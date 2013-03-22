unit OutputTreeViewTabSheet;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, VirtualTrees;

type
  TOutputTreeViewFrame = class(TFrame)
    Panel: TPanel;
    VirtualDrawTree: TVirtualDrawTree;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
