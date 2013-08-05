unit OptionsEditorOptions;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, JvExStdCtrls,
  JvCombobox, BCControls.ComboBox, BCControls.CheckBox, JvEdit, BCControls.Edit, Vcl.ComCtrls;

type
  TEditorOptionsFrame = class(TFrame)
    Panel: TPanel;
    AutoIndentCheckBox: TBCCheckBox;
    TrimTrailingSpacesCheckBox: TBCCheckBox;
    ScrollPastEofCheckBox: TBCCheckBox;
    ScrollPastEolCheckBox: TBCCheckBox;
    ExtraLinesLabel: TLabel;
    ExtraLinesEdit: TBCEdit;
    TabWidthLabel: TLabel;
    TabWidthEdit: TBCEdit;
    BrightnessTrackBar: TTrackBar;
    ActiveLineColorBrightnessLabel: TLabel;
    TabsToSpacesCheckBox: TBCCheckBox;
    AutoSaveCheckBox: TBCCheckBox;
    InsertCaretComboBox: TBCComboBox;
    InsertCaretLabel: TLabel;
    UndoAfterSaveCheckBox: TBCCheckBox;
    SmartTabsCheckBox: TBCCheckBox;
    SmartTabDeleteCheckBox: TBCCheckBox;
  private
    { Private declarations }
  public
    { Public declarations }
    constructor Create(AOwner: TComponent); override;
  end;

implementation

{$R *.dfm}

uses
  BCCommon.LanguageStrings;

constructor TEditorOptionsFrame.Create(AOwner: TComponent);
begin
  inherited;
  with InsertCaretComboBox.Items do
  begin
    Add(LanguageDatamodule.GetConstant('VerticalLine'));
    Add(LanguageDatamodule.GetConstant('HorizontalLine'));
    Add(LanguageDatamodule.GetConstant('HalfBlock'));
    Add(LanguageDatamodule.GetConstant('Block'));
  end;
end;

end.
