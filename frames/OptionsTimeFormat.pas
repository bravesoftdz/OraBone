unit OptionsTimeFormat;

interface

uses
  System.SysUtils, System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, BCControls.Edit,
  Vcl.ExtCtrls, Ora, BCCommon.OptionsContainer;

type
  TTimeFormatFrame = class(TFrame)
    Panel: TPanel;
    TimeFormatLabel: TLabel;
    ExampleLabel: TLabel;
    TimeFormatExampleEdit: TBCEdit;
    DescriptionLabel: TLabel;
    TimeFormatHHLabel: TLabel;
    TimeFormatHH24Label: TLabel;
    TimeFormatMILabel: TLabel;
    TimeFormatSSLabel: TLabel;
    TimeFormatSSTextLabel: TLabel;
    TimeFormatMITextLabel: TLabel;
    TimeFormatHH24TextLabel: TLabel;
    TimeFormatHHTextLabel: TLabel;
    TimeFormatEdit: TBCEdit;
    procedure TimeFormatEditChange(Sender: TObject);
  private
    { Private declarations }
    FSession: TOraSession;
  public
    { Public declarations }
    constructor Create(AOwner: TComponent); override;
    procedure GetData(OptionsContainer: TOptionsContainer);
    procedure PutData(OptionsContainer: TOptionsContainer);
    property Session: TOraSession write FSession;
  end;

implementation

{$R *.dfm}

uses
  Lib;

constructor TTimeFormatFrame.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  TimeFormatEditChange(nil);
end;

procedure TTimeFormatFrame.TimeFormatEditChange(Sender: TObject);
begin
  if Trim(TimeFormatEdit.Text) <> '' then
  begin
    TimeFormatExampleEdit.Font.Color := clGreen;
    try
      TimeFormatExampleEdit.Text := Lib.GetSQLFormat(FSession, TimeFormatEdit.Text);
    except
      TimeFormatExampleEdit.Font.Color := clRed;
      TimeFormatExampleEdit.Text := 'Invalid date format!';
    end;
  end
end;

procedure TTimeFormatFrame.PutData(OptionsContainer: TOptionsContainer);
begin
  OptionsContainer.TimeFormat := TimeFormatEdit.Text;
end;

procedure TTimeFormatFrame.GetData(OptionsContainer: TOptionsContainer);
begin
  TimeFormatEdit.Text := OptionsContainer.TimeFormat;
end;

end.
