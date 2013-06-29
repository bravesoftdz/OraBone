unit CreateSynonym;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms,
  Vcl.Dialogs, CreateObjectDialog, Vcl.StdCtrls, JvExStdCtrls, JvCombobox, BCControls.BCComboBox, JvEdit, BCControls.BCEdit,
  Vcl.ImgList, SynEditHighlighter, SynHighlighterSQL, ActnList, ComCtrls, ToolWin, JvExComCtrls,
  JvToolBar, SynEdit, Vcl.ExtCtrls, JvComCtrls, BCControls.BCPageControl, BCControls.BCToolBar, BCDialogs.Dlg, System.Actions;

type
  TCreateSynonymDialog = class(TCreateObjectBaseDialog)
    AvailabilityLabel: TLabel;
    DBLinkComboBox: TBCComboBox;
    DBLinkLabel: TLabel;
    Label1: TLabel;
    ObjectNameComboBox: TBCComboBox;
    ObjectNameLabel: TLabel;
    ObjectOwnerComboBox: TBCComboBox;
    ObjectOwnerLabel: TLabel;
    PrivateRadioButton: TRadioButton;
    PublicRadioButton: TRadioButton;
    SettingsTabSheet: TTabSheet;
    SynonymNameEdit: TBCEdit;
    procedure FormDestroy(Sender: TObject);
    procedure Formshow(Sender: TObject);
  private
    { Private declarations }
    procedure GetDBLinks;
    procedure GetObjectNames;
    procedure GetObjectOwners;
  protected
    function CheckFields: Boolean; override;
    procedure CreateSQL; override;
    procedure Initialize; override;
  end;

function CreateSynonymDialog: TCreateSynonymDialog;

implementation

{$R *.dfm}

uses
  Ora, DataModule, BCCommon.StyleHooks, BCCommon.Messages;

var
  FCreateSynonymDialog: TCreateSynonymDialog;

function CreateSynonymDialog: TCreateSynonymDialog;
begin
  if not Assigned(FCreateSynonymDialog) then
    Application.CreateForm(TCreateSynonymDialog, FCreateSynonymDialog);
  Result := FCreateSynonymDialog;
  SetStyledFormSize(TDialog(Result));
end;

procedure TCreateSynonymDialog.FormDestroy(Sender: TObject);
begin
  inherited;
  FCreateSynonymDialog := nil;
end;

procedure TCreateSynonymDialog.Formshow(Sender: TObject);
begin
  inherited;
  SynonymNameEdit.SetFocus;
end;

function TCreateSynonymDialog.CheckFields: Boolean;
begin
  Result := False;
  if Trim(SynonymNameEdit.Text) = '' then
  begin
    ShowErrorMessage('Set synonym name.');
    SynonymNameEdit.SetFocus;
    Exit;
  end;
  if Trim(ObjectNameComboBox.Text) = '' then
  begin
    ShowErrorMessage('Set object name.');
    ObjectNameComboBox.SetFocus;
    Exit;
  end;
  Result := True;
end;

procedure TCreateSynonymDialog.GetObjectNames;
var
  OraQuery: TOraQuery;
begin
  OraQuery := TOraQuery.Create(nil);
  OraQuery.Session := FOraSession;
  OraQuery.SQL.Add(DM.StringHolder.StringsByName['ObjectNamesSQL'].Text);
  with OraQuery do
  try
    ParamByName('P_SCHEMA').AsWideString := FSchemaParam;
    Prepare;
    Open;
    while not Eof do
    begin
      ObjectNameComboBox.Items.Add(FieldByName('TABLE_NAME').AsString);
      Next;
    end;
  finally
    Close;
    UnPrepare;
    FreeAndNil(OraQuery);
  end;
end;

procedure TCreateSynonymDialog.GetDBLinks;
var
  OraQuery: TOraQuery;
begin
  OraQuery := TOraQuery.Create(nil);
  OraQuery.Session := FOraSession;
  OraQuery.SQL.Add(DM.StringHolder.StringsByName['DBLinksOfSchemaSQL'].Text);
  with OraQuery do
  try
    ParamByName('P_SCHEMA').AsWideString := FSchemaParam;
    Prepare;
    Open;
    while not Eof do
    begin
      DBLinkComboBox.Items.Add(FieldByName('DB_LINK').AsString);
      Next;
    end;
  finally
    Close;
    UnPrepare;
    FreeAndNil(OraQuery);
  end;
end;

procedure TCreateSynonymDialog.GetObjectOwners;
var
  OraQuery: TOraQuery;
begin
  OraQuery := TOraQuery.Create(nil);
  OraQuery.Session := FOraSession;
  OraQuery.SQL.Add(DM.StringHolder.StringsByName['AllUsersSQL'].Text);
  with OraQuery do
  try
    Prepare;
    Open;
    while not Eof do
    begin
      ObjectOwnerComboBox.Items.Add(FieldByName('USERNAME').AsString);
      Next;
    end;
  finally
    Close;
    UnPrepare;
    FreeAndNil(OraQuery);
  end;
end;

procedure TCreateSynonymDialog.Initialize;
begin
  inherited;
  GetObjectNames;
  ObjectNameComboBox.Text := FObjectName;
  GetObjectOwners;
  ObjectOwnerComboBox.Text := FSchemaParam;
  SynonymNameEdit.Text := FObjectName;
  GetDBLinks;
end;

procedure TCreateSynonymDialog.CreateSQL;
var
  Availability, Name1, Name2: string;
begin
  SourceSynEdit.Lines.Clear;
  SourceSynEdit.Lines.BeginUpdate;
  Availability := '';
  if PublicRadioButton.Checked then
    Availability := 'PUBLIC ';
  if PrivateRadioButton.Checked then
    Name1 := ObjectOwnerComboBox.Text + '.';
  Name1 := Name1 + SynonymNameEdit.Text;
  Name2 := Format('%s.%s', [FSchemaParam, ObjectNameComboBox.Text]);
  if DBLinkComboBox.Text <> '' then
    Name2 := Name2 + '@' + DBLinkComboBox.Text;

  { CREATE [ OR REPLACE ] [ PUBLIC ] SYNONYM [ schema. ]synonym FOR [ schema. ]object [ @ dblink ] ; }
  SourceSynEdit.Text := Format('CREATE OR REPLACE %sSYNONYM %s FOR %s;', [Availability, Name1, Name2]);
  SourceSynEdit.Lines.EndUpdate;
end;

end.
