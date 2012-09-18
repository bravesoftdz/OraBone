object ConnectListDialog: TConnectListDialog
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'New Connection'
  ClientHeight = 418
  ClientWidth = 428
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object TopPanel: TPanel
    Left = 0
    Top = 0
    Width = 428
    Height = 28
    Align = alTop
    BevelOuter = bvNone
    Padding.Top = 8
    Padding.Bottom = 6
    TabOrder = 0
    object Label1: TLabel
      Left = 286
      Top = 8
      Width = 33
      Height = 14
      Align = alRight
      AutoSize = False
      Caption = 'Mode'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ExplicitLeft = 288
      ExplicitHeight = 12
    end
    object ClientModeRadioButton: TRadioButton
      Left = 319
      Top = 8
      Width = 54
      Height = 14
      Align = alRight
      Caption = ' Client'
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = ModeClickActionExecute
      ExplicitLeft = 321
    end
    object DirectModeRadioButton: TRadioButton
      Left = 373
      Top = 8
      Width = 55
      Height = 14
      Align = alRight
      Caption = ' Direct'
      TabOrder = 1
      OnClick = ModeClickActionExecute
      ExplicitLeft = 375
    end
    object ActionToolBar1: TActionToolBar
      Left = 3
      Top = 3
      Width = 206
      Height = 29
      ActionManager = ActionManager
      Align = alNone
      Caption = 'ActionToolBar1'
      Color = clMenuBar
      ColorMap.DisabledFontColor = 7171437
      ColorMap.HighlightColor = clWhite
      ColorMap.BtnSelectedFont = clBlack
      ColorMap.UnusedColor = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Spacing = 0
    end
  end
  object StringGridPanel: TPanel
    Left = 0
    Top = 28
    Width = 428
    Height = 334
    Align = alClient
    BevelOuter = bvNone
    Padding.Left = 6
    Padding.Top = 3
    Padding.Right = 6
    TabOrder = 1
    object DirectConnectionsStringGrid: TBCStringGrid
      Left = 6
      Top = 3
      Width = 416
      Height = 331
      Align = alClient
      ColCount = 4
      DefaultColWidth = 130
      DefaultRowHeight = 17
      DoubleBuffered = False
      FixedCols = 0
      RowCount = 2
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSelect, goFixedHotTrack]
      ParentDoubleBuffered = False
      ScrollBars = ssVertical
      TabOrder = 1
      OnDblClick = ConnectActionExecute
      Alignment = taLeftJustify
      FixedFont.Charset = DEFAULT_CHARSET
      FixedFont.Color = clWindowText
      FixedFont.Height = -11
      FixedFont.Name = 'Tahoma'
      FixedFont.Style = []
    end
    object ClientConnectionsStringGrid: TBCStringGrid
      Left = 6
      Top = 3
      Width = 416
      Height = 331
      Align = alClient
      ColCount = 4
      DefaultColWidth = 130
      DefaultRowHeight = 17
      DoubleBuffered = False
      FixedCols = 0
      RowCount = 2
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSelect, goFixedHotTrack]
      ParentDoubleBuffered = False
      ScrollBars = ssVertical
      TabOrder = 0
      Visible = False
      OnDblClick = ConnectActionExecute
      Alignment = taLeftJustify
      FixedFont.Charset = DEFAULT_CHARSET
      FixedFont.Color = clWindowText
      FixedFont.Height = -11
      FixedFont.Name = 'Tahoma'
      FixedFont.Style = []
    end
  end
  object BottomPanel: TPanel
    Left = 0
    Top = 362
    Width = 428
    Height = 37
    Align = alBottom
    BevelOuter = bvNone
    Padding.Left = 6
    Padding.Top = 6
    Padding.Right = 6
    Padding.Bottom = 6
    TabOrder = 2
    object ConnectButton: TButton
      Left = 266
      Top = 6
      Width = 75
      Height = 25
      Action = ConnectAction
      Align = alRight
      Default = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object CancelButton: TButton
      Left = 347
      Top = 6
      Width = 75
      Height = 25
      Align = alRight
      Cancel = True
      Caption = 'Cancel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ModalResult = 2
      ParentFont = False
      TabOrder = 1
    end
    object Separator1Panel: TPanel
      Left = 341
      Top = 6
      Width = 6
      Height = 25
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 2
    end
  end
  object JvStatusBar1: TJvStatusBar
    Left = 0
    Top = 399
    Width = 428
    Height = 19
    Panels = <>
  end
  object ActionManager: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Action = AddConnectionAction
            ImageIndex = 0
            ShowCaption = False
          end
          item
            Action = RemoveConnectionAction
            ImageIndex = 1
            ShowCaption = False
          end
          item
            Caption = '-'
          end
          item
            Action = EditConnectionAction
            ImageIndex = 2
          end>
        ActionBar = ActionToolBar1
      end>
    Images = ImageList
    Left = 152
    Top = 136
    StyleName = 'Platform Default'
    object AddConnectionAction: TAction
      Hint = 'Add connection'
      ImageIndex = 0
      OnExecute = AddConnectionActionExecute
    end
    object RemoveConnectionAction: TAction
      Hint = 'Remove connection'
      ImageIndex = 1
      OnExecute = RemoveConnectionActionExecute
    end
    object EditConnectionAction: TAction
      Hint = 'Edit connection'
      ImageIndex = 2
      OnExecute = EditConnectionActionExecute
    end
    object ConnectAction: TAction
      Caption = '&Connect'
      OnExecute = ConnectActionExecute
    end
    object ModeClickAction: TAction
      Caption = 'ModeClickAction'
      OnExecute = ModeClickActionExecute
    end
  end
  object ImageList: TBCImageList
    Left = 124
    Top = 196
    Bitmap = {
      494C010103000800B40010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000035A0500035A0500035A
      0500035A05000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000820000008200000000000000
      0000000082000000820000000000000000000000000000000000000000000000
      0000000000000000000005151B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000035A0500089511000690
      0E00035A05000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000082003A5BFB0002129900000082000000
      82000119BC000017B500000E7000000000000000000000000000000000000000
      00000000000005151B00096E94000E6284001C4A5F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006E2D13006E2D13006E2D
      13006E2D13006E2D13006E2D13000000000000000000035A05000C9D19000A99
      1500035A0500000000000000000000000000000000006E2D13006E2D13006E2D
      13006E2D13006E2D13006E2D1300000082002D4ACF002446EF0001108B000316
      A9000423EE0000139600000082000000000000000000AD480A00AD480A00B149
      0A00B84A09007F4421000F71940009759E0068575E007E515000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006E2D1300CF3F1A00ED473100F252
      3A00F4604200EB583F00035A0500035A0500035A0500035A050011A624000DA0
      1C00035A0500035A0500035A0500035A05006E2D1300CF3F1A00ED473100F252
      3A00F6604200F45B4100F84A36006E2D1300040F6200324DC900274CF3000522
      D80000118700000082000000000000000000AD470600C6511D00E55E3E00EC5F
      4400EE644800F6633C00755353006D748100DAA9A700AD797900784E4E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006E2D1300DC411F00F75D4000FD72
      4E00B7411700E3968300035A050025C7470025C747001BB735001BB7350013AB
      270011A624000DA01C000A991500035A05006E2D1300DC411F00F45B4100FD72
      4E00B8411700ED9C8800EA887400E1402300040F62003550CB005179FF00244A
      F80001108B00000082000000000000000000AD480700D3562900F3634B00FA71
      5900FF846500E07C5200CA623F00BE807C00F7E6E800DAB4B400AB777700784E
      4E00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006E2D1300EE533000FD724E00F86A
      4400B8411700F7E9E700035A05002CD3550027CB4B0025C747001CBA38001BB7
      350017B02E0013AB270011A62400035A05006E2D1300EE533000FD724E00F86A
      4400B8411700FFF0EF00E2B09A00000082003451D3004269FF002B41BB00354C
      C6002446EF00001396000000820000000000B1490A00DC593100F6745700FF8D
      6B00EE764C00E2BBA500EAB79C00D55F3E00B6848000F7E5E700DAB4B400AD79
      7900784E4E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B5321500F86A4400B841
      1700E9A18C00F8FAFA00035A0500035A0500035A0500035A050027CB4B0025C7
      4700035A0500035A0500035A0500035A050000000000B5321500F86A4400B841
      1700E9A18C00FBFCFC00E5A08800000082005E81FF003451D300000082000000
      8200324DC9002446EF000000820000000000AD470600DC593100FF8D6B00FF85
      5C00E98B6000FFFFFF00EFBDA300FA7D5500B3522E00B1837B00F8E6E700DAB4
      B400AD797900824C490000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000924E41008677
      77005A87990057828E0095685200B532150000000000035A05002CD3550029CF
      5200035A05000000000000000000000000000000000000000000924E41008677
      77005A87990057838F0095685200B53215000000820000008200000000000000
      00000000820000008200000000000000000000000000AD480A00C76233009C61
      5000788BA10092B3D000B0877500F5794B00D15D1F00873D1A00A7848800FDE9
      E900DAA9A700686D7B0007A9D000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000F6DDC000464
      CC00095FC2000457C1000B6D99000000000000000000035A050034DE650030D9
      5E00035A050000000000000000000000000000000000000000000F6DDC000464
      CC00095FC2000457C1000B6E9A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000205589001E78
      DC001974E0001569D3001B63C200424F6300000000000000000000000000B684
      800086909D0021C6E60010B1E5000018A2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000002375C001D7EFC002081
      FB002081FB001E7BF700166BEF000B6D990000000000035A0500035A0500035A
      0500035A05000000000000000000000000000000000002375C001D7EFC002081
      FB002081FB001E7BF700166BEF000B6E9A000000000000000000000000000000
      000000000000000000000000000000000000000000000C4F85003096FB00369B
      FE00369BFE003192F6002B85F1001568C9000000000000000000000000000000
      000021AED0002FC0E900022BBE000103AC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001416D000C5397002993FF002993
      FF002993FF00268EFA002081FB001A70EB000B6D990000000000000000000000
      00000000000000000000000000000000000001416D000C5397002993FF002993
      FF002993FF00268EFA002081FB001A70EB000B6E9A0000000000000000000000
      000000000000000000000000000000000000023350002E88D70043AEFF0043AE
      FF0040A7FB003CA3FC00369BFE002A82E50092B3D00000000000000000000000
      000000000000002CB600010EC300022BBE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000003B660002375C002990EA00288E
      E600309DFB002D98FA002993FF001F82F7000B6D990000000000000000000000
      000000000000000000000000000000000000003B660002375C002990EA00288E
      E600309DFB002D98FA002993FF001F82F7000B6E9A0000000000000000000000
      000000000000000000000000000000000000053C5E003087CB003E9FE60043AE
      FF004AB0F90043AEFF003CA3FC003192F600788BA10000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000024D8100024D810002375C000237
      5C0036A6FF00309DFB002993FF002389F6000B6D990000000000000000000000
      000000000000000000000000000000000000024D8100024D810002375C000237
      5C0036A6FF00309DFB002993FF002389F6000B6E9A0000000000000000000000
      00000000000000000000000000000000000005446800074C7300105078004AB0
      F9004AB0F9004AB0F90043AEFF003597EF0092B3D00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000013699C005298BC0001416D001D78
      BD0039ACFF0036A6FF0036A6FF000B6D99000000000000000000000000000000
      00000000000000000000000000000000000013699C005298BC0001416D001D78
      BD0039ACFF0036A6FF0036A6FF000B6E9A000000000000000000000000000000
      00000000000000000000000000000000000004426300036D9C00095A84003386
      BF0045A7EA004AB0F9004AB0F9002173B2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000013699C005298BC001563
      9200013D6900003B6600013D69000B6D99000000000000000000000000000000
      0000000000000000000000000000000000000000000013699C005298BC001563
      9200013D6900003B6600013D69000B6E9A000000000000000000000000000000
      00000000000000000000000000000000000000000000035A8100036D9C000B4D
      75000B4D75001359850012558100023350000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002377A6001669
      970007507E00013D690000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002377A6001669
      970007507E00013D690000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000053C5E000544
      680005446800033E61000B4D7500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FF87FF33F9FF0000FF87FE01F87F0000
      81878001803F000000000003001F000000000003000F00000000000100070000
      8000800100030000C087C03380010000C187C1FFC0E00000808780FF80F00000
      007F007F00780000007F007F007F0000007F007F007F000000FF00FF00FF0000
      80FF80FF80FF0000C3FFC3FFC1FF000000000000000000000000000000000000
      000000000000}
  end
end
