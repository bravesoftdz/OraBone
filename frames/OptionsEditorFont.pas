unit OptionsEditorFont;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.ActnList, BCControls.SynEdit, System.Actions, SynEdit;

type
  TEditorFontFrame = class(TFrame)
    Panel: TPanel;
    FontDialog: TFontDialog;
    ActionList: TActionList;
    SelectEditorFontAction: TAction;
    TopPanel: TPanel;
    SelectEditorFontSpeedButton: TSpeedButton;
    EditorFontLabel: TLabel;
    BottomPanel: TPanel;
    SynEdit: TBCSynEdit;
    GutterFontLabel: TLabel;
    SelectGutterFontSpeedButton: TSpeedButton;
    EditorLabel: TLabel;
    GutterLabel: TLabel;
    SelectGutterFontAction: TAction;
    procedure SelectEditorFontActionExecute(Sender: TObject);
    procedure SelectGutterFontActionExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    constructor Create(AOwner: TComponent); override;
  end;

implementation

{$R *.dfm}

constructor TEditorFontFrame.Create(AOwner: TComponent);
begin
  inherited;
  SynEdit.Text := EditorFontLabel.Caption;
end;

procedure TEditorFontFrame.SelectEditorFontActionExecute(Sender: TObject);
begin
  FontDialog.Font.Name := EditorFontLabel.Font.Name;
  FontDialog.Font.Size := EditorFontLabel.Font.Size;
  if FontDialog.Execute then
  begin
    EditorFontLabel.Font.Assign(FontDialog.Font);
    EditorFontLabel.Caption := Format('%s %dpt', [EditorFontLabel.Font.Name, EditorFontLabel.Font.Size]);
    SynEdit.Text := EditorFontLabel.Caption;
    SynEdit.Font.Assign(FontDialog.Font);
  end;
end;

procedure TEditorFontFrame.SelectGutterFontActionExecute(Sender: TObject);
begin
  FontDialog.Font.Name := GutterFontLabel.Font.Name;
  FontDialog.Font.Size := GutterFontLabel.Font.Size;
  if FontDialog.Execute then
  begin
    GutterFontLabel.Font.Assign(FontDialog.Font);
    GutterFontLabel.Caption := Format('%s %dpt', [GutterFontLabel.Font.Name, GutterFontLabel.Font.Size]);
    SynEdit.Gutter.Font.Assign(FontDialog.Font);
  end;
end;

end.
