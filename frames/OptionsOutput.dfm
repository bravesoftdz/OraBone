object OptionsOutputFrame: TOptionsOutputFrame
  Left = 0
  Top = 0
  Width = 320
  Height = 240
  TabOrder = 0
  object Panel: TPanel
    Left = 0
    Top = 0
    Width = 320
    Height = 240
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object IndentLabel: TLabel
      Left = 9
      Top = 31
      Width = 32
      Height = 13
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Indent'
    end
    object ShowTreeLinesCheckBox: TBCCheckBox
      Left = 9
      Top = 6
      Width = 201
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Show Tree Lines'
      TabOrder = 0
      ReadOnly = False
    end
    object IndentEdit: TBCEdit
      Left = 9
      Top = 48
      Width = 64
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      TabOrder = 1
      Text = '20'
      OnlyNumbers = True
      NumbersWithDots = False
      NumbersWithSpots = False
      EditColor = clInfoBk
      ErrorColor = 14803198
      NumbersAllowNegative = False
    end
  end
end
