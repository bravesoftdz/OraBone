unit OptionsOutputTabs;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, BCCheckBox, Vcl.ExtCtrls;

type
  TOutputTabsFrame = class(TFrame)
    Panel: TPanel;
    MultilineCheckBox: TBCCheckBox;
    ShowCloseButtonCheckBox: TBCCheckBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
