unit Blob;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.ExtCtrls, Dlg;

type
  TBlobDialog = class(TDialog)
    TopPanel: TPanel;
    DataSizeLabel: TLabel;
    BottomPanel: TPanel;
    LoadButton: TButton;
    ClearButton: TButton;
    SaveButton: TButton;
    CancelButton: TButton;
    Separator1Panel: TPanel;
    Panel1: TPanel;
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function Open(Field: TBlobField): Integer;
  end;

function BlobDialog: TBlobDialog;

implementation

{$R *.dfm}

uses
  Common, DBTables, Vcl.Themes;

var
  FBlobDialog: TBlobDialog;

function BlobDialog: TBlobDialog;
begin
  if FBlobDialog = nil then
    Application.CreateForm(TBlobDialog, FBlobDialog);
  Result := FBlobDialog;
  Common.SetStyledFormSize(Result);
end;

procedure TBlobDialog.FormDestroy(Sender: TObject);
begin
  FBlobDialog := nil;
end;

function TBlobDialog.Open(Field: TBlobField): Integer;
begin
  SaveButton.Enabled := not Field.IsNull;
  DataSizeLabel.Caption := Format(DataSizeLabel.Caption, [Field.BlobSize]);
  Result := ShowModal;
end;

end.
