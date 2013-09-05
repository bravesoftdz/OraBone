object MainMenuFrame: TMainMenuFrame
  Left = 0
  Top = 0
  Width = 451
  Height = 302
  Align = alClient
  TabOrder = 0
  Visible = False
  object Panel: TPanel
    Left = 0
    Top = 0
    Width = 451
    Height = 302
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object FontLabel: TLabel
      Left = 36
      Top = 78
      Width = 57
      Height = 13
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Tahoma 8pt'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object AnimationStyleLabel: TLabel
      Left = 9
      Top = 102
      Width = 74
      Height = 13
      Caption = 'Animation Style'
    end
    object AnimationDurationLabel: TLabel
      Left = 9
      Top = 142
      Width = 91
      Height = 13
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Animation Duration'
    end
    object SelectFontSpeedButton: TSpeedButton
      Left = 5
      Top = 72
      Width = 24
      Height = 24
      Action = SelectFontAction
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFB98545B68241B5803FB4803FB68241B98545FF
        00FFFF00FFB98545B68241B4803FB4803FB68241B98545FF00FFFF00FFB78342
        FFE2ADFFDDA7FFDAA1FFDEA7B68241FF00FFFF00FFBC8948FFE1ABFFD8A0FFD8
        A2FFE1ACB78242FF00FFFF00FFB88444CA985BEEBF88FFDDAAF7C890B47F3EFF
        00FFFF00FFBC8949D9A86DFFD59BFFD69FD9A86CB78342FF00FFFF00FFFF00FF
        FF00FFBD9058E1B47BFFDCAACCAD88FF00FFFF00FFFF00FFB27E3DFFD397FFD8
        A2B27E3CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB47F3EFBD4A4EBBC7FB8
        8A51FF00FFFF00FFB37F3EFFCF90FFD8A5B47F3EFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFD0AD83D3A46AFFDCABC5904EB47F3DB57F3EB17B3AFDCA87FFD8
        A7B57F3FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB57F3EF9D5AAFD
        CD91FFE1B6FFE4BCFFE3BBF9C37FFED8A9B5803EFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFDCC1A1D1A46DFDDBABCB934EC8A273B38041F8C179FDDA
        ADB5803EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB57F3DF7
        D9B2EDBC7CFF00FFBC9769F5BD74FDDCB0B57F3EFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFDBC1A0D0A671FFE1B9C48F4CB58851F3BA6CFCDF
        B5B57F3EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB5
        7F3DF7DFBEE5BA80C78F49EEB362FCE0BBB57F3EFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFDBC0A0D0A874FBE6C7E9AC56E8AB56FBE3
        BFB57F3DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFB57E3BF7E4CAF1CA93EBB76DFEEDD4B57F3CFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFDBBF9DD2AC7CFFF8E8FFF6E6FFFA
        EBB6803EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFCFAB7FB67F3CB57E3AB6803DBD8C4FFF00FFFF00FF}
    end
    object PersistentHotKeysCheckBox: TBCCheckBox
      Left = 9
      Top = 6
      Width = 232
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Persistent Hot Keys'
      TabOrder = 0
      ReadOnly = False
    end
    object ShadowsCheckBox: TBCCheckBox
      Left = 9
      Top = 26
      Width = 232
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Shadows'
      Checked = True
      State = cbChecked
      TabOrder = 1
      ReadOnly = False
    end
    object UseSystemFontCheckBox: TBCCheckBox
      Left = 9
      Top = 46
      Width = 232
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Use System Font'
      TabOrder = 2
      ReadOnly = False
    end
    object AnimationStyleComboBox: TBCComboBox
      Left = 8
      Top = 118
      Width = 186
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      DropDownCount = 9
      TabOrder = 3
      DeniedKeyStrokes = True
      ReadOnly = False
      DropDownFixedWidth = 0
    end
    object AnimationDurationEdit: TBCEdit
      Left = 8
      Top = 158
      Width = 64
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      TabOrder = 4
      Text = '150'
      EnterToTab = False
      OnlyNumbers = True
      NumbersWithDots = False
      NumbersWithSpots = False
      ErrorColor = 14803198
      NumbersAllowNegative = False
    end
  end
  object FontDialog: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = []
    Left = 210
    Top = 84
  end
  object ActionList: TActionList
    Left = 134
    Top = 48
    object SelectFontAction: TAction
      Hint = 'Select a font'
      OnExecute = SelectFontActionExecute
    end
  end
end
