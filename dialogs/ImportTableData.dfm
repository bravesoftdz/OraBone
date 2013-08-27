object ImportTableDataDialog: TImportTableDataDialog
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Import Table Data'
  ClientHeight = 319
  ClientWidth = 333
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 333
    Height = 165
    Align = alTop
    BevelOuter = bvNone
    Padding.Left = 6
    Padding.Top = 4
    Padding.Right = 6
    TabOrder = 0
    object OptionsGroupBox: TGroupBox
      Left = 6
      Top = 4
      Width = 321
      Height = 161
      Align = alClient
      Caption = ' Options '
      TabOrder = 0
      object SchemaLabel: TLabel
        Left = 12
        Top = 74
        Width = 37
        Height = 13
        Caption = 'Schema'
      end
      object TableLabel: TLabel
        Left = 12
        Top = 101
        Width = 26
        Height = 13
        Caption = 'Table'
      end
      object FilenameLabel: TLabel
        Left = 12
        Top = 20
        Width = 42
        Height = 13
        Caption = 'Filename'
      end
      object ComminIntervalLabel: TLabel
        Left = 12
        Top = 128
        Width = 35
        Height = 13
        Caption = 'Commit'
      end
      object Label1: TLabel
        Left = 126
        Top = 128
        Width = 75
        Height = 13
        Caption = 'Row(s) Interval'
      end
      object DelimiterLabel: TLabel
        Left = 12
        Top = 47
        Width = 41
        Height = 13
        Caption = 'Delimiter'
      end
      object JvSpeedButton1: TJvSpeedButton
        Left = 291
        Top = 17
        Width = 21
        Height = 21
        Action = OpenFileButtonAction
        Flat = True
        Glyph.Data = {
          36060000424D3606000000000000360000002800000020000000100000000100
          18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FF68A4CE4396D14E9CD2FF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFAD
          ADADA3A3A3A6A6A6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FF68A4CF4092CE54ADDE66C4ED7AE0FE4295D0FF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFAEAEAE9E9E9EB6B6B6CB
          CBCBE3E3E3A2A2A2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          4E9CD158B0DF6DC9EF7FE2FD7EE3FE7ADEFC80E2FF3F92CE4094CF4093CF4094
          D04D9CD2FF00FFFF00FFFF00FFFF00FFA8A8A8B8B8B8CFCFCFE4E4E4E5E5E5E1
          E1E1E4E4E49F9F9FA0A0A0A0A0A0A1A1A1A6A6A6FF00FFFF00FFFF00FFFF00FF
          4094CF92F1FF85E7FF80E1FD7ADEFB77DBFB85E2FF3B8DCB93F1FF96F3FF9FF9
          FF4094D0FF00FFFF00FFFF00FFFF00FFA1A1A1EFEFEFE7E7E7E3E3E3E1E1E1DF
          DFDFE5E5E59A9A9AEFEFEFF2F2F2F5F5F5A1A1A1FF00FFFF00FFFF00FFFF00FF
          3E92CE9AF0FF83E4FD7EDFFC7ADDFB76DAFA8AE2FE4EA9DD54ABDC8DEDFF9FF3
          FF3E92CFFF00FFFF00FFFF00FFFF00FF9E9E9EEFEFEFE6E6E6E1E1E1E0E0E0DE
          DEDEE4E4E4B2B2B2B3B3B3EDEDEDF2F2F29E9E9EFF00FFFF00FFFF00FFFF00FF
          3E92CEA3F1FF82E3FC7EDFFC7ADDFB76DAFA71D9FBA0E8FF368ACA87EBFFA3F2
          FF3E92CEFF00FFFF00FFFF00FFFF00FFA0A0A0F1F1F1E5E5E5E2E2E2E0E0E0DE
          DEDEDDDDDDEAEAEA989898ECECECF2F2F29E9E9EFF00FFFF00FFFF00FFFF00FF
          3D92CEADF3FF81E3FC7EDFFC7ADDFB76DAFA6FD8FAADEBFF358ACBB0F4FFABF4
          FF3F94D0FF00FFFF00FFFF00FFFF00FF9F9F9FF3F3F3E5E5E5E2E2E2E0E0E0DE
          DEDEDCDCDCEDEDED999999F3F3F3F3F3F3A1A1A1FF00FFFF00FFFF00FFFF00FF
          3C92CEB6F6FF80E3FC7DDFFC7ADDFB76DAFA6ED7FABAEFFF338BCBB5F7FF3A8F
          CD55A1D5FF00FFFF00FFFF00FFFF00FFA0A0A0F4F4F4E4E4E4E2E2E2E0E0E0DE
          DEDEDBDBDBF0F0F0989898F6F6F69C9C9CACACACFF00FFFF00FFFF00FFFF00FF
          3C91CEC0F8FF7FE2FC7DDFFC7ADDFB75DAFA6DD7FAC7F3FF338BCBBCF7FF3D92
          CFFF00FFFF00FFFF00FFFF00FFFF00FF9F9F9FF7F7F7E4E4E4E2E2E2DFDFDFDD
          DDDDDBDBDBF4F4F4999999F5F5F59F9F9FFF00FFFF00FFFF00FFFF00FFFF00FF
          3B91CEC9F9FF7EE2FC7CDEFC78DCFB72D9FA6AD6FAD4F7FF318ACBC1F8FF3D93
          CFFF00FFFF00FFFF00FFFF00FFFF00FF9F9F9FF8F8F8E4E4E4E0E0E0DFDFDFDD
          DDDDDADADAF7F7F7999999F7F7F7A0A0A0FF00FFFF00FFFF00FFFF00FFFF00FF
          3A91CED2FCFF7AE2FC77DDFC7FDFFB9BE6FCB4EDFFD8FAFF318ACBC6F8FF3D93
          CFFF00FFFF00FFFF00FFFF00FFFF00FF9E9E9EFAFAFAE4E4E4E0E0E0E2E2E2E7
          E7E7EEEEEEFAFAFA989898F6F6F69F9F9FFF00FFFF00FFFF00FFFF00FFFF00FF
          3991CFE9FFFFAFF0FFCEF7FFDAFAFFC5EBFB90C8EA66ADDB47A8DDCBF8FF3C92
          CFFF00FFFF00FFFF00FFFF00FFFF00FF9F9F9FFEFEFEF0F0F0F7F7F7F9F9F9EC
          ECECCDCDCDB6B6B6B2B2B2F8F8F89E9E9EFF00FFFF00FFFF00FFFF00FFFF00FF
          3C93D0E9FFFFA8DAF37BBDE44398D13493D146AAE053BDEB61D3FBCEF8FF3B92
          CFFF00FFFF00FFFF00FFFF00FFFF00FFA0A0A0FEFEFEDEDEDEC3C3C3A4A4A4A1
          A1A1B4B4B4C5C5C5D8D8D8F7F7F79E9E9EFF00FFFF00FFFF00FFFF00FFFF00FF
          4297D23B93D062ADDC93CDEDBBE7FAD9FCFFD9FAFFD7F9FFD7F9FFD9FBFF3D94
          D0FF00FFFF00FFFF00FFFF00FFFF00FFA4A4A4A0A0A0B7B7B7D2D2D2E9E9E9FB
          FBFBFAFAFAF8F8F8F8F8F8FAFAFAA0A0A0FF00FFFF00FFFF00FFFF00FFFF00FF
          51A0D64498D24197D13F95D13D94D03B93D03B92CF3B92CF3B92CF3D94D04F9E
          D5FF00FFFF00FFFF00FFFF00FFFF00FFABABABA5A5A5A3A3A3A1A1A1A2A2A2A0
          A0A09F9F9F9F9F9FA0A0A0A1A1A1AAAAAAFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        HotTrackFont.Charset = DEFAULT_CHARSET
        HotTrackFont.Color = clWindowText
        HotTrackFont.Height = -11
        HotTrackFont.Name = 'Tahoma'
        HotTrackFont.Style = []
        NumGlyphs = 2
      end
      object SchemaEdit: TBCEdit
        Left = 65
        Top = 71
        Width = 240
        Height = 21
        Hint = 'Schema.'
        CharCase = ecUpperCase
        TabOrder = 0
        EnterToTab = False
        OnlyNumbers = False
        NumbersWithDots = False
        NumbersWithSpots = False
        ErrorColor = 14803198
        NumbersAllowNegative = False
      end
      object CommitIntervalSpinEdit: TBCSpinEdit
        Left = 65
        Top = 125
        Width = 55
        Height = 21
        Hint = 'Commit Interval. Zero means no COMMIT clauses.'
        TabOrder = 2
      end
      object TableEdit: TBCEdit
        Left = 65
        Top = 98
        Width = 240
        Height = 21
        Hint = 'Table name.'
        CharCase = ecUpperCase
        TabOrder = 1
        EnterToTab = False
        OnlyNumbers = False
        NumbersWithDots = False
        NumbersWithSpots = False
        ErrorColor = 14803198
        NumbersAllowNegative = False
      end
      object DelimiterComboBox: TBCComboBox
        Left = 65
        Top = 44
        Width = 120
        Height = 21
        Hint = 'Delimiter.'
        ItemIndex = 2
        TabOrder = 3
        Text = 'Semicolon'
        Items.Strings = (
          'Comma'
          'Pipe'
          'Semicolon'
          'Tab')
        DeniedKeyStrokes = True
        ReadOnly = False
        DropDownFixedWidth = 0
      end
      object OpenFilenameEdit: TBCEdit
        Left = 64
        Top = 17
        Width = 225
        Height = 21
        Hint = 'Folder'
        TabOrder = 4
        EnterToTab = False
        OnlyNumbers = False
        NumbersWithDots = False
        NumbersWithSpots = False
        ErrorColor = 14803198
        NumbersAllowNegative = False
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 282
    Width = 333
    Height = 37
    Align = alBottom
    BevelOuter = bvNone
    Padding.Left = 6
    Padding.Top = 6
    Padding.Right = 6
    Padding.Bottom = 6
    TabOrder = 1
    object ImportButton: TButton
      Left = 171
      Top = 6
      Width = 75
      Height = 25
      Action = ImportAction
      Align = alRight
      Default = True
      TabOrder = 0
    end
    object CancelButton: TButton
      Left = 252
      Top = 6
      Width = 75
      Height = 25
      Align = alRight
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
    object Separator1Panel: TPanel
      Left = 246
      Top = 6
      Width = 6
      Height = 25
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 2
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 165
    Width = 333
    Height = 115
    Align = alTop
    BevelOuter = bvNone
    Padding.Left = 6
    Padding.Top = 3
    Padding.Right = 6
    TabOrder = 2
    object OutputGroupBox: TGroupBox
      Left = 6
      Top = 3
      Width = 321
      Height = 112
      Align = alClient
      Caption = ' Output '
      TabOrder = 0
      object JvSpeedButton2: TJvSpeedButton
        Left = 291
        Top = 17
        Width = 21
        Height = 21
        Action = SaveFileButtonAction
        Flat = True
        Glyph.Data = {
          36060000424D3606000000000000360000002800000020000000100000000100
          18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FF68A4CE4396D14E9CD2FF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFAD
          ADADA3A3A3A6A6A6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FF68A4CF4092CE54ADDE66C4ED7AE0FE4295D0FF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFAEAEAE9E9E9EB6B6B6CB
          CBCBE3E3E3A2A2A2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          4E9CD158B0DF6DC9EF7FE2FD7EE3FE7ADEFC80E2FF3F92CE4094CF4093CF4094
          D04D9CD2FF00FFFF00FFFF00FFFF00FFA8A8A8B8B8B8CFCFCFE4E4E4E5E5E5E1
          E1E1E4E4E49F9F9FA0A0A0A0A0A0A1A1A1A6A6A6FF00FFFF00FFFF00FFFF00FF
          4094CF92F1FF85E7FF80E1FD7ADEFB77DBFB85E2FF3B8DCB93F1FF96F3FF9FF9
          FF4094D0FF00FFFF00FFFF00FFFF00FFA1A1A1EFEFEFE7E7E7E3E3E3E1E1E1DF
          DFDFE5E5E59A9A9AEFEFEFF2F2F2F5F5F5A1A1A1FF00FFFF00FFFF00FFFF00FF
          3E92CE9AF0FF83E4FD7EDFFC7ADDFB76DAFA8AE2FE4EA9DD54ABDC8DEDFF9FF3
          FF3E92CFFF00FFFF00FFFF00FFFF00FF9E9E9EEFEFEFE6E6E6E1E1E1E0E0E0DE
          DEDEE4E4E4B2B2B2B3B3B3EDEDEDF2F2F29E9E9EFF00FFFF00FFFF00FFFF00FF
          3E92CEA3F1FF82E3FC7EDFFC7ADDFB76DAFA71D9FBA0E8FF368ACA87EBFFA3F2
          FF3E92CEFF00FFFF00FFFF00FFFF00FFA0A0A0F1F1F1E5E5E5E2E2E2E0E0E0DE
          DEDEDDDDDDEAEAEA989898ECECECF2F2F29E9E9EFF00FFFF00FFFF00FFFF00FF
          3D92CEADF3FF81E3FC7EDFFC7ADDFB76DAFA6FD8FAADEBFF358ACBB0F4FFABF4
          FF3F94D0FF00FFFF00FFFF00FFFF00FF9F9F9FF3F3F3E5E5E5E2E2E2E0E0E0DE
          DEDEDCDCDCEDEDED999999F3F3F3F3F3F3A1A1A1FF00FFFF00FFFF00FFFF00FF
          3C92CEB6F6FF80E3FC7DDFFC7ADDFB76DAFA6ED7FABAEFFF338BCBB5F7FF3A8F
          CD55A1D5FF00FFFF00FFFF00FFFF00FFA0A0A0F4F4F4E4E4E4E2E2E2E0E0E0DE
          DEDEDBDBDBF0F0F0989898F6F6F69C9C9CACACACFF00FFFF00FFFF00FFFF00FF
          3C91CEC0F8FF7FE2FC7DDFFC7ADDFB75DAFA6DD7FAC7F3FF338BCBBCF7FF3D92
          CFFF00FFFF00FFFF00FFFF00FFFF00FF9F9F9FF7F7F7E4E4E4E2E2E2DFDFDFDD
          DDDDDBDBDBF4F4F4999999F5F5F59F9F9FFF00FFFF00FFFF00FFFF00FFFF00FF
          3B91CEC9F9FF7EE2FC7CDEFC78DCFB72D9FA6AD6FAD4F7FF318ACBC1F8FF3D93
          CFFF00FFFF00FFFF00FFFF00FFFF00FF9F9F9FF8F8F8E4E4E4E0E0E0DFDFDFDD
          DDDDDADADAF7F7F7999999F7F7F7A0A0A0FF00FFFF00FFFF00FFFF00FFFF00FF
          3A91CED2FCFF7AE2FC77DDFC7FDFFB9BE6FCB4EDFFD8FAFF318ACBC6F8FF3D93
          CFFF00FFFF00FFFF00FFFF00FFFF00FF9E9E9EFAFAFAE4E4E4E0E0E0E2E2E2E7
          E7E7EEEEEEFAFAFA989898F6F6F69F9F9FFF00FFFF00FFFF00FFFF00FFFF00FF
          3991CFE9FFFFAFF0FFCEF7FFDAFAFFC5EBFB90C8EA66ADDB47A8DDCBF8FF3C92
          CFFF00FFFF00FFFF00FFFF00FFFF00FF9F9F9FFEFEFEF0F0F0F7F7F7F9F9F9EC
          ECECCDCDCDB6B6B6B2B2B2F8F8F89E9E9EFF00FFFF00FFFF00FFFF00FFFF00FF
          3C93D0E9FFFFA8DAF37BBDE44398D13493D146AAE053BDEB61D3FBCEF8FF3B92
          CFFF00FFFF00FFFF00FFFF00FFFF00FFA0A0A0FEFEFEDEDEDEC3C3C3A4A4A4A1
          A1A1B4B4B4C5C5C5D8D8D8F7F7F79E9E9EFF00FFFF00FFFF00FFFF00FFFF00FF
          4297D23B93D062ADDC93CDEDBBE7FAD9FCFFD9FAFFD7F9FFD7F9FFD9FBFF3D94
          D0FF00FFFF00FFFF00FFFF00FFFF00FFA4A4A4A0A0A0B7B7B7D2D2D2E9E9E9FB
          FBFBFAFAFAF8F8F8F8F8F8FAFAFAA0A0A0FF00FFFF00FFFF00FFFF00FFFF00FF
          51A0D64498D24197D13F95D13D94D03B93D03B92CF3B92CF3B92CF3D94D04F9E
          D5FF00FFFF00FFFF00FFFF00FFFF00FFABABABA5A5A5A3A3A3A1A1A1A2A2A2A0
          A0A09F9F9F9F9F9FA0A0A0A1A1A1AAAAAAFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        HotTrackFont.Charset = DEFAULT_CHARSET
        HotTrackFont.Color = clWindowText
        HotTrackFont.Height = -11
        HotTrackFont.Name = 'Tahoma'
        HotTrackFont.Style = []
        NumGlyphs = 2
      end
      object FileRadioButton: TRadioButton
        Left = 16
        Top = 20
        Width = 113
        Height = 17
        Caption = ' File'
        Checked = True
        TabOrder = 0
        TabStop = True
      end
      object ClipboardRadioButton: TRadioButton
        Left = 16
        Top = 58
        Width = 113
        Height = 17
        Caption = ' Clipboard'
        TabOrder = 2
      end
      object LaunchAfterCreationCheckBox: TCheckBox
        Left = 65
        Top = 41
        Width = 141
        Height = 17
        Caption = ' Launch After Creation'
        TabOrder = 1
      end
      object LoadInEditorRadioButton: TRadioButton
        Left = 16
        Top = 80
        Width = 113
        Height = 17
        Caption = ' Load in Editor'
        TabOrder = 3
      end
      object SaveFilenameEdit: TBCEdit
        Left = 64
        Top = 17
        Width = 225
        Height = 21
        Hint = 'Folder'
        TabOrder = 4
        EnterToTab = False
        OnlyNumbers = False
        NumbersWithDots = False
        NumbersWithSpots = False
        ErrorColor = 14803198
        NumbersAllowNegative = False
      end
    end
  end
  object ActionList: TActionList
    Left = 216
    Top = 32
    object ImportAction: TAction
      Caption = '&Import'
      OnExecute = ImportActionExecute
    end
    object OpenFileButtonAction: TAction
      OnExecute = OpenFileButtonActionExecute
    end
    object SaveFileButtonAction: TAction
      OnExecute = SaveFileButtonActionExecute
    end
  end
end
