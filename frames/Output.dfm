object OutputFrame: TOutputFrame
  Left = 0
  Top = 0
  Width = 451
  Height = 302
  Align = alClient
  TabOrder = 0
  object PageControl: TBCPageControl
    Left = 0
    Top = 0
    Width = 451
    Height = 302
    Align = alClient
    DoubleBuffered = False
    Images = ImageList
    ParentDoubleBuffered = False
    PopupMenu = PopupMenu
    TabOrder = 0
    OnChange = PageControlChange
    OnMouseDown = PageControlMouseDown
    TabDragDrop = False
    HoldShiftToDragDrop = False
    ShowCloseButton = False
    OnCloseButtonClick = PageControlCloseButtonClick
    OnDblClick = PageControlDblClick
  end
  object OutputActionList: TActionList
    Images = ImageList
    Left = 72
    Top = 52
    object OutputCloseAction: TAction
      Caption = '&Close'
      Hint = 'Close tab'
      ImageIndex = 5
      OnExecute = OutputCloseActionExecute
    end
    object ClearDBMSOutputAction: TAction
      Caption = 'Clear DBMS Output'
      Hint = 'Clear DBMS output'
      ImageIndex = 6
      OnExecute = ClearDBMSOutputActionExecute
    end
    object OutputCloseAllAction: TAction
      Caption = 'Close &All'
      ImageIndex = 8
      OnExecute = OutputCloseAllActionExecute
    end
    object OutputCloseAllOtherPagesAction: TAction
      Caption = 'Close A&ll Other Pages'
      ImageIndex = 9
      OnExecute = OutputCloseAllOtherPagesActionExecute
    end
    object CopyToClipboardAction: TAction
      Caption = 'C&opy to Clipboard'
      ImageIndex = 7
      OnExecute = CopyToClipboardActionExecute
    end
  end
  object ImageList: TImageList
    Left = 192
    Top = 48
    Bitmap = {
      494C01010A000D00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000058A0D1004296D1004296D1004094D0003F92CF003F92CE003F92CE003F92
      CE003F92CE003F92CF004094D0004D9BD2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004195D000AAF9FF0091F0FF0092F0FF0091F0FF0092F0FF0092F0FF0092F0
      FF0092F0FF0092F0FF00A8F9FF004094D0000000000000000000000000000000
      000000000000000000000000000000000000000000006DA8D0004094D0003F92
      CF003F92CE003E92CF003E94D0006DA8D0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004094CF00BAF5FF007FE3FF0081E3FE007FE3FF0081E3FE0082E3FE0082E3
      FE0082E3FE0081E4FF00B0F3FF003D92CF000000000000000000000000000000
      000000000000000000000000000000000000000000003B93D100A9F9FF008FF0
      FF008FEFFF008DF0FF00D2FFFF003E94D0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003F93CF00D3F9FF0070DBFC0071DAFB0070DBFC0071DAFB0072DAFB0072DA
      FB0073DAFB0073DBFB00BFF3FF003C92CE000000000000000000000000000000
      000000000000000000000000000000000000000000003390D100B7F3FF0077E0
      FD0077E0FD0076E0FE00DAFEFF003B92CF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003E93CF00DEFCFF00DAFAFF00DBF9FF00DAF8FF00AEEAFE0064D5FA0064D5
      FA0064D5FA0064D5FA00D3F8FF003B92CF0063A4D1004397D1004094D0003C92
      D0003991D0003B92D1004899D3000000000000000000308FD200CEF7FF00B5EE
      FE00DBF9FF00DDFBFF00E2FFFF003D94D0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006EA8D0004296D1004296D1004095
      D0003B91CE00388DCC00388DCC00368CCB00318BCB00D8F9FF00D6F7FF00D6F7
      FF00D6F7FF00D6F7FF00DBFBFF003D94D0004397D10054A6D90082E3FD0086EB
      FF0083EAFF0085ECFF0051B3E40000000000000000003492D300DCFDFF00DAFB
      FF00348DCD003991CE003D94D0007EB8E0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004195D0009DFCFF0091F0FF0091F0
      FF00368DCC00C6F5FF006FDBFC0063C8F1003E9BD500318BCB00308BCC00358E
      CD00358ECD00358ECD00358ECD003F95D1004095D000A0E5FB0048A7DD00DDFA
      FF00DAF9FF00DBFAFF00DDFCFF0059A0D30000000000539FD4003C93D0003B92
      CF005CA0D0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004094CF009FF8FF0081E3FE0081E3
      FE00328BCB00D3F6FF0062D3F90063D4F900B7EDFE00DBFAFF00DCFBFF00DEFE
      FF00DEFEFF00DFFFFF00E4FFFF004096D1003D93CF00C1F7FF0051B5E5002F89
      CA002F8ACB00328CCC003992CF003F97D3000000000075ABD0003E93CF003E91
      CE003E92CE003E92CF003E94D0006EA9D1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003F93CF00A7F6FF0070DBFC0070DB
      FC00318CCC00DAFBFF00D8F8FF00D8F8FF00D8FAFF00308ACB00338DCC003790
      CE003A92CF003B93D0003E95D0004F9ED5003B92CF00D2F9FF00B6F0FF00DCFD
      FF00DFFFFF00E5FFFF003E95D00000000000000000003C93D100A9F9FF008FF0
      FF008FEFFF008DF0FF00D2FFFF003E94D0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E93CF00B1F7FF00DAFAFF00E3FF
      FF006EB3DF003991CE003991CE00378FCD00338DCC0043A5DC00D9FEFF003C93
      D000000000000000000000000000000000003D94D000DCFDFF00DAFBFF00358F
      CD003A92CF003E95D0007EB8E00000000000000000003490D100B7F3FF0077E0
      FD0077E0FD0076E0FE00DAFEFF003B92CF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003D93CF00388DCC00388DCC00388D
      CC00318BCB00DEFEFF00DEFEFF00DEFEFF00DEFEFF00D9FBFF00DCFEFF003D94
      D000000000000000000000000000000000004E9ED5003D94D0003D94D00053A1
      D50000000000000000000000000000000000000000003190D200CEF7FF00B5EE
      FE00DBF9FF00DDFBFF00E2FFFF003D94D0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003B92CF00C7F5FF006EDBFC0063C8
      F1004BACDF00318CCC00318CCC00318CCC00318CCC00308CCC00358FCD003F95
      D100000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003692D200DCFDFF00DAFB
      FF00348DCD003991CE003D94D0007DB7E0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003B92CF00D5F7FF0062D2F90062D2
      F900B6ECFE00DBF9FF00DCFBFF00DDFDFF00DEFEFF00DFFFFF00E4FFFF004096
      D100000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007EB9E1003D94D0003D94
      D00082BAE1000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003D94D000DCFDFF00D8F9FF00D8F8
      FF00DBFBFF00358ECD003991CE003A92CF003B92CF003B93D0003E95D0007DB8
      E000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004F9ED5003D94D0003A92CF003A92
      CF003D94D00053A1D50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008B8886006F6B69006E6B
      69006E6A69008886850000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002F3EC2002F3EC2002F3EC2002F3EC200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5B5B300B0B0AE00AEAEAC00ADADAB00ADADAB00ADAD
      AB00ADADAB00AEAEAB00AFAFAD00B5B5B3006C87A5003F6893003F6793003E67
      93003E6793003E6793003C6794003F679000736F6A00D4CFC600FFFFFF009C9C
      9A00FFFFFF00C8C6C6006F6C6B00000000004B9CD4003695D7003694D8003694
      D8003694D8003694D8003694D8003694D8003694D8003694D8003D92D0003694
      D8003694D8003694D8003694D7004B9CD4000000000000000000000000000000
      00002F3EC2004A5BE2006175FC00697DFF00697DFF006175FC004A5BE2002F3E
      C200000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B0B0AE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B0B0AD003F6A94005287AF00467EAA00437D
      A900417CA900417CA900407DAC0067747E00D4CFC3000003FF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C8C7C6008C8A89004095D10091FBFF0091FBFF0091FB
      FF008CF8FF0092F4FF0093F3FF0093F2FF0093F3FF0093F3FF0092F4FF0090F3
      FF0091FBFF0091FBFF00A0FEFF003F94D1000000000000000000000000002F3E
      C200596DF6006175FC006175FC006175FC006175FC006175FC006175FC00596D
      F6002F3EC2000000000000000000000000000000000000000000000000000000
      00000000000000000000B0B0AD00F6F6F500ECECEB00FBFAFA00FDFDFD00FCFC
      FC00FBFBFC00FCFCFC00FFFFFF00AEAEAB003F6995005B8EB90092A3AF00BDB7
      AF00BAB4AD00BAB5AE00BDB9B300726C6700FFFFFF00FFFFFB000000FF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00757270003E93D00088F4FF0088F4FF0088F4
      FF0088F4FF0080EEFF0082EDFF0082EDFF0082EEFF0082EEFF0081EFFF0088F4
      FF0088F4FF0088F4FF009FF8FF003D93D00000000000000000002F3EC200596D
      F6005A6EF9005A6EF9005A6EF9005A6EF9005A6EF9005A6EF9005A6EF9005A6E
      F900596DF6002F3EC2000000000000000000B4B4B200AFAFAD00AEAEAB00ADAD
      AB00ADADAB00ADADAB00ACACAA00A9A9A700A8A8A600B8B7B600FBFAFA00F8F6
      F600F7F6F600F7F6F600FFFFFF00ADADAB003E6A96006498C000BBB5AD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF006E6968009B9A9900FFFFF900FFFFFF002726
      22002525240020202000A2A3A300797473003F93D00082EDFF0082EDFF0082ED
      FF0082EDFF0082EDFF0082EDFF0082EDFF0082EDFF0082EDFF0082EDFF0082ED
      FF0082EDFF0082EDFF00A2F5FF003D92D00000000000000000004256DE00576D
      FB005267F7005267F7005267F7005267F7005267F7005267F7005267F7005267
      F700576DFB004256DE000000000000000000B0B0AD00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A8A8A500F9F8F800F5F4
      F400F4F3F300F4F3F300FFFFFF00ADADAB003E6B970070A2C900B6B1AB00FFFF
      FF00ADADAD00FFFFFF00B7B7B7006D696800FEFDFD00F7F6F600FFFFFD002626
      2500FFFFFF00FFFFFF00FFFFFF00797675003F93CF007DE8FF007DE8FF007DE8
      FF007DE8FF007DE8FF007DE8FF007DE8FF007DE8FF007DE8FF007DE8FF007DE8
      FF007DE8FF007DE8FF00A8F2FF003D92CF00000000002F3EC2004E64F4004C63
      F7003D55F4003D55F4003D55F4003D55F4003D55F4003D55F4003D55F4003D55
      F4004C63F7004E64F4002F3EC20000000000AEAEAB00FFFFFF00FCFCFC00FBFB
      FC00FBFBFC00FBFBFC00FBFBFC00FCFCFC00FFFFFF00A7A7A500F5F5F400F1F1
      F000EFEFEE00EFEFEE00FFFFFF00ADADAB003D6C97007DABD100B5B0AA00FFFF
      FF00FAF9F900FBFAFA00FFFFFF009E9B9A00BBBAB900F5F5F400FAFBF9002121
      2100FCFCFB00F8F9F700C1C1C0009E9C9A003F93CF0076E1FF006DDDFF0069DD
      FF0068DDFF006ADEFF006DDEFF006FDEFF006FDEFF006FDEFF006FDEFF006FDE
      FF006FDEFF0070DDFF00AFEFFF003D92CF00000000002F3EC2005369F8003E56
      F300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF003E56F3005369F8002F3EC20000000000ADADAB00FFFFFF00F7F6F600F7F6
      F600F7F6F600F7F6F600F7F6F600F7F6F600FFFFFF00A7A7A500F1F1F100EDED
      EC00EBEBEA00EBEBEA00FFFFFF00ADADAB003D6D980088B5D800B4AFAA00FFFF
      FF00AEAEAF00F5F5F400B4B4B400B1B1B00079767500BCBAB900FAF9F700A3A3
      A300FBFAF900C1BFBE007B787700000000003E94D000E1FFFF00DAFAFF00D9F9
      FF00D9FAFF00DCFAFF006EDAFD0070D9FC0070D8FB006FD8FB006FD8FB006FD8
      FB006FD8FB006CD8FB00B5EFFF003D92CF00000000002F3EC2006378F7002F4B
      EE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF002F4BEE006378F7002F3EC20000000000ADADAB00FFFFFF00F4F3F300F4F3
      F300F4F3F300F4F3F300F4F3F300F4F3F300FFFFFF00A8A8A500EDECEC00F4F3
      F300FFFFFF00FFFFFF00FFFFFF00AEAEAB003E6E9A0095BEDF00B3AFA900FFFF
      FF00EFEFEE00F0F0EF00F3F3F200F5F5F400FEFEFD00898682007E777200837C
      7700827D7900A29F9E0000000000000000004095D100378ECD00348BCB00358B
      CB00368BCA00378ACA005BBBEA006CD6FB0068D4FA0066D2F90065D2F90065D2
      F90065D2F90063D2FA00B9F0FF003C92CF00000000002F3EC2008696F8003852
      ED002A46EB002A46EB002A46EB002A46EB002A46EB002A46EB002A46EB002A46
      EB003852ED008696F8002F3EC20000000000ADADAB00FFFFFF00F0F0EF00F0F0
      EF00F0F0EF00F0F0EF00EFEFEE00EFEFEE00FFFFFF00A8A8A500E9E8E700FFFF
      FF00CACAC900A4A4A200FFFFFF00AFAFAD003E709A00A0C7E600B2AEA800FFFF
      FF00AFAFAF00EBEAE900B2B2B200B2B2B200FFFFFF00B3B1AC009EC8EC00356E
      9F00000000000000000000000000000000003E94D000C8F8FF0072DDFE0075DD
      FD0076DEFD0076DEFE004FAADC0054B8E800D9F7FF00D5F6FF00D5F6FF00D5F6
      FF00D4F5FF00D4F6FF00D9FBFF003D94D00000000000000000006F7CDD008494
      F5003650EA003650EA003650EA003650EA003650EA003650EA003650EA003650
      EA008494F5006F7CDD000000000000000000ADADAB00FFFFFF00ECECEB00EDED
      EC00EDEDEC00ECECEB00EBEBEA00EBEBEA00FFFFFF00A8A8A500E4E4E300FFFF
      FF00A4A4A200FFFFFF00E9E9E900CACAC8003D709B00ACCFED00B2AEA800FFFF
      FF00E3E2E100E4E3E200E5E3E200E4E3E200FFFFFF00B2AEA900ACCFEE003A70
      9C00000000000000000000000000000000003B92CF00CEF7FF0069D5FA006DD5
      FA006DD5FA006BD5FA006BD8FC0047A8DD00318ACB002F8ACB002F8ACB002F8A
      CB002F8ACB00308BCB00358FCD004095D10000000000000000002F3EC2009AA7
      F0007F90F300304CE800304CE800304CE800304CE800304CE800304CE8007F90
      F3009AA7F0002F3EC2000000000000000000ADADAB00FFFFFF00E9E8E800EAE8
      E900E9E8E800F3F2F200FFFFFF00FFFFFF00FFFFFF00A9A9A600FFFFFF00FFFF
      FF00FFFFFF00E9E9E900CBCBC900000000003F729D00BAD9F400B5B0AA00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B5B0AA00BAD9F4003E72
      9D00000000000000000000000000000000003B92CF00D5F8FF0060D1F90063D1
      F80062D1F800B5EBFD00DAF8FF00DCFBFF00DDFDFF00DDFDFF00DDFDFF00DDFD
      FF00DDFDFF00DDFEFF00E3FFFF004096D1000000000000000000000000002F3E
      C20097A3EF009EACF7006075ED003E57E9003E57E9006075ED009EACF70097A3
      EF002F3EC200000000000000000000000000AEAEAB00FFFFFF00E5E4E300E6E5
      E400E5E4E300FFFFFF00CACAC900A4A4A200FFFFFF00ADADAA00AFAFAD00AEAE
      AC00AFAFAD00CACAC80000000000000000004275A0009ECAF00093A6B6009897
      9600959595009595950095959500959595009897960093A6B6009ECAF0004275
      A000000000000000000000000000000000003D94D000DCFCFF00D8F8FF00D9F7
      FF00D9F7FF00DBFAFF00358ECD003A92CF003B92CF003B93CF003B93CF003B93
      CF003B93CF003B93D0003E95D0007DB8E0000000000000000000000000000000
      00002F3EC2006F7CDD009EA9F200AFBBF800AFBBF8009EA9F2006F7CDD002F3E
      C20000000000000000000000000000000000AEAEAC00FFFFFF00E0E0DF00E0E0
      DF00E0E0DF00FFFFFF00A4A4A200FFFFFF00E9E9E900CCCCCB00000000000000
      00000000000000000000000000000000000080A3C0003C75A200A6A09B00F0EE
      EC00E1DFDE00EEEEEE00EEEEEE00DFDDDC00EEECE900A6A09C003C75A30080A3
      C000000000000000000000000000000000006EAFDC003D94D0003A92CF003A92
      CF003A92CF003D94D00072B2DD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002F3EC2002F3EC2002F3EC2002F3EC200000000000000
      000000000000000000000000000000000000AFAFAD00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E9E9E900CBCBC90000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B3B3B3008F90900090909000B3B3B3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B8B8B600B0B0AD00AEAEAC00AEAE
      AB00ADADAB00AEAEAB00AFAFAD00BDBDBB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004497D1004B9AD2000000000000000000000000000000
      000000000000147CD700217AC6002378C2002277C1002278C2002278C2002278
      C2002277C1002378C200247BC300257EC5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AEAEAB00AEAEAB00AEAE
      AB00AEAEAB00AEAEAB00AEAEAB00AEAEAB00AEAEAB00AEAEAB00AEAEAB00AEAE
      AB00AEAEAB00AEAEAB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004194D00089EFFF004397D10000000000B8811400B67E0F00B77D
      0A00C27E00001775C30043D3FF004BDDFF004BDBFF004ADDFF004ADFFF004ADD
      FF004BDBFF004CDDFF004AD5FF00247CC4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AEAEAB00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00AEAEAB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007DB3D5003896D6003592D5003793
      D4003B93D20087EEFF0056ADDE0000000000BD964500DCC18900F5F0E000F5EE
      DA00FDEFD600BACACE001D88D30052DEFF0052DAFF0050DCFF007146380050DC
      FF0052DAFF0056DFFF002E91D20000000000BC8F3300B67E0E00B47B0900B47A
      0700B47A0800B47B0800B47A0800B47A0800B47B0800B47A0800B47A0800B47B
      0800B47B0900B67E0E00BB8825000000000000000000AEAEAB00FFFFFF00FDFD
      FD00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FDFD
      FD00FFFFFF00AEAEAB0000000000000000004D9BD2004094D0003E92CF003F92
      CE003F92CE003F92CE003F92CF0045A3DE0075B7D400FDDDA900FFEBB700FFEE
      C2006AA9CF003B92D1000000000000000000B7801200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF004E96D70043BEF3005EE1FF005CE1FF005BE5FF005CE1
      FF005FE1FF004DC3F1004C92CD0000000000B67E0E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00B67E0E000000000000000000AEAEAB00FFFFFF00FAF9
      F900F9F8F800F9F8F800F9F8F800F9F8F800F9F8F800F9F8F800F9F8F800FAF9
      F900FFFFFF00AEAEAB0000000000000000004094D000ABFAFF0094F2FF0094F2
      FF0094F2FF0095F2FF0095F4FF004AB5ED00F6D09900FFEDD000FFEAC500FFF4
      CC00FFEEC1003692D3000000000000000000B9841900B67E0E00B67F0F00C090
      2E00C08E2900C6902800BC933F001F7CC80063E2FF0068EBFF006B483F0068EB
      FF0068E5FF00227CC7000000000000000000B47B0900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D6BDA200FFFFFF00FFFFFF00D6BDA200FFFFFF00FFFFFF00D6BD
      A200FFFFFF00FFFFFF00B47B09000000000000000000AEAEAB00FFFFFF00F6F6
      F600F6F6F600F6F6F600F6F6F600F6F6F600F6F6F600F6F6F600F6F6F600F6F6
      F600FFFFFF00AEAEAB0000000000000000003D92CF00AEF4FF0086E7FF0087E7
      FE0087E7FE0088E7FE0089EAFF004BBCF200FDCD9000FFF7E900FAEED500FFEA
      C500FFEBB600409FDC0000000000000000000000000000000000BC8B2900FFFF
      FF00F1E8D300F3E9D200FCECCF0096B4C60036A5E20074F6FF00694D440076F7
      FF003FACE900000000000000000000000000B47A0800FFFFFF00FFFFFD00FFFF
      FD00FFFFFF00D7BEA000FFFFFF00FFFFFF00D7BEA000FFFFFF00FFFFFF00D7BE
      A000FFFFFF00FFFFFF00B47A08000000000000000000AEAEAB00FFFFFF00F4F4
      F300F4F4F300F4F4F300F4F4F300F4F4F300F4F4F300F4F4F300F4F4F300F4F4
      F300FFFFFF00AEAEAB0000000000000000003C92CE00B5F3FF007CE1FD007EE1
      FC007FE1FC0080E1FC0081E3FE0053C4F900F2C88D00FEEBD200FFF7E900FFED
      D000FCDCAA003A99DA0000000000000000000000000000000000BE913600FFFF
      FF00F1E9D200F1E8D000F5EAD000FFEFCF00468BC4006AE3FF00694D43006CE6
      FF003C779D00000000000000000000000000B47B0800FFFFFF00D4B99900D5BA
      9A00D6BC9E00D8BFA100D7BD9E00D7BD9E00D8BFA100D7BD9E00D7BD9E00D7BF
      A000D6BC9C00FFFFFF00B47B08000000000000000000AEAEAB00FFFFFF00F2F1
      F000F2F1F000F2F1F000F2F1F000F2F1F000F2F1F000F2F1F000F2F1F000F2F1
      F000FFFFFF00AEAEAB0000000000000000003C92CF00BFF4FF0071DDFC0073DC
      FB0075DCFB0078DDFB007ADEFC0068D4FC0088C7D500F2C88D00FDCD9000F6D0
      9A007DB6CC00429FDA0000000000000000000000000000000000CBAC6B00F0E4
      CC00F6EFE000F2EAD600F3EAD600FAEED600D7D9D3001C85D00089FFFF001E89
      D800BBA67200000000000000000000000000B47B0800FFFFFF00FFFDF200FFFE
      F300FFFFF700D7BB9A00FFFFF800FFFFF800D7BB9A00FFFFF800FFFFF800D7BB
      9A00FFFFF600FFFFFF00B47B08000000000000000000AEAEAB00FFFFFF00EFEF
      EE00EFEFEE00EFEFEE00EFEFEE00EFEFEE00EFEFEE00EFEFEE00EEEEED00EEEF
      EE00FFFFFF00AEAEAB0000000000000000003D93D000DFFFFF00DAF9FF00DBF8
      FF00DEF9FF0072DBFC0074DAFB0073DAFC0063D2FD0055C8FA004EBFF50049B8
      EE0079CEF5003E94D10000000000000000000000000000000000DAC39200EADB
      BB00FAF7EE00F5EEDD00F5EEDD00F8F0DD00FFF4DD0083AFCF001C8BD3008CBE
      EA00F1D5A400CCAF77000000000000000000B47B0800FFFFFF00FFFBEB00FFFC
      EC00FFFFF000D7BA9600FFFFF100FFFFF100D7BA9600FFFFF100FFFFF100D7BA
      9600FFFEEF00FFFFFF00B47B08000000000000000000AEAEAB00FFFFFF00EDEB
      EA00EDECEB00EDECEB00EDECEB00EDECEB00ECEBEA00ECEBE900EBEAE900ECEA
      E900FFFFFF00AEAEAB0000000000000000004095D100368ECD00348BCB00358A
      CA00368ACA005ABCEA006DD8FB0069D5FA0067D5FA0067D5FB0066D5FC0065D6
      FC00BCF2FF003D93D0000000000000000000000000000000000000000000DBBF
      8800FFFFFF00F7F1E500F7F1E400F8F1E400FBF3E400FFF6E400FFF7E400FFFF
      F700F2E4C800C29E55000000000000000000B47B0800FFFFFF00D4B38C00D5B5
      8F00D7B89200D8BA9500D7B89300D7B89300D8BA9500D7B89300D7B89300D8B9
      9400D6B68F00FFFFFF00B47B08000000000000000000AEAEAB00FFFFFF00E9E9
      E800EAEAE900EAEAE900EAEAE900E9E9E800F4F4F200FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00AEAEAB0000000000000000003E94D000C5F7FF0074DEFE0076DE
      FD0077DFFE0050A9DC0054B8E800D9F7FF00D5F6FF00D5F6FF00D5F6FF00D5F7
      FF00DAFBFF003D94D0000000000000000000000000000000000000000000CCA5
      5600FFFFFF00F9F6EB00F9F5EA00F9F5EB00F9F5EB00FBF6EB00FBF6EB00FDFA
      F500FFFFFD00B98E36000000000000000000B47B0800FFFFFF00FFF7DF00FFF8
      E100FFFBE500D6B78F00FFFBE600FFFBE600D6B78F00FFFBE600FFFBE600D5B7
      8E00FFFAE300FFFFFF00B47B08000000000000000000AEAEAB00FFFFFF00E7E6
      E500E8E7E600E8E7E600E8E7E600E6E5E400FFFFFF00CBCCCB00A5A5A300A5A5
      A300FFFFFF00AEAEAB0000000000000000003C92CF00CBF6FF006AD6FA006DD6
      FA006CD7FA006CD9FC0047A8DD00318ACB002F8ACB002F8ACB002F8ACB00308B
      CB00358FCD004095D1000000000000000000000000000000000000000000C89E
      4900FFFFFF00FCF9F300FBF8F100FBF8F100FBF8F100FBF8F100FBF8F200FCFA
      F500FFFFFF00B2770100BA851C00BC892200B47B0800FFFFFF00FFF5D700FFF6
      D900FFF9DE00D7B58B00FFF9DF00FFF9DF00D7B58B00FFF9DF00FFF9DF00D7B5
      8A00FFF8DB00FFFFFF00B47B08000000000000000000AEAEAB00FFFFFF00E3E3
      E200E4E4E300E4E5E400E4E4E300E3E3E200FFFFFF00A5A5A300EBEBEA00FFFF
      FF00EAEAEA00AEAEAB0000000000000000003B92CF00D5F7FF0060D1F90061D0
      F800B5EBFD00DAF8FF00DCFBFF00DDFDFF00DDFDFF00DDFDFF00DDFDFF00DDFE
      FF00E3FFFF004096D1000000000000000000000000000000000000000000BA88
      2200FFFFFF00FFFFFF00FEFEFB00FEFEFB00FEFEFC00FEFEFC00FEFEFC00FFFF
      FE00FFFFFF00C6994100ECDFC200C1923400B57B0900FFFFFF00DDB17C00E0B4
      7E00E0B68200DEB78600DFB68300DFB68300DEB78600DFB68300DFB68300DDB6
      8400DBB37F00FFFFFF00B57B09000000000000000000AEAEAB00FFFFFF00E0DF
      DD00E0DFDE00E0DFDE00E0DFDE00DFDEDC00FFFFFF00A5A5A300FFFFFF00E9E9
      E900AEAEAB000000000000000000000000003D94D000DCFCFF00D8F7FF00D8F7
      FF00DBFAFF00358ECD003A92CF003B92CF003B93CF003B93CF003B93CF003B93
      D0003E95D0004F9ED5000000000000000000000000000000000000000000DABE
      8500E4CFA700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E9DABA00EEE2C900C89F4F00B57C0900FFFFFF0044C3FF0049C5
      FF0047C6FF00E3B57E0046C7FF0046C7FF00E3B57E0046C7FF0046C7FF00E1B4
      7E0040C4FF00FFFFFF00B57C09000000000000000000AEAEAB00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EAEAEA00AEAE
      AB00000000000000000000000000000000004F9ED5003D94D0003A92CF003A92
      CF003D94D00053A1D50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BC892300C4973B00C79D4900C3953800B3790400B47A0700B47A0700B47A
      0800B57C0A00B67F0F00B881140000000000B67E0E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00B67E0E000000000000000000B3B3B100AEAEAB00AEAE
      AB00AEAEAB00AEAEAB00AEAEAB00AEAEAB00AEAEAB00AEAEAB00AEAEAB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C9A04D00B67E0E00B67C0900B67B
      0700B67B0800B57B0800B67B0800B67B0800B57B0800B67B0800B67B0800B57B
      0800B67C0900B67E0E00C3963A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000F000FFFF00000000
      F000FF8000000000F000FF8000000000F000FF8000000000F000018000000000
      0000018000000000000000870000000000000080000000000000018000000000
      000F018000000000000F0F8000000000000FFF8000000000000FFF8700000000
      000FFFFF0000000003FFFFFF00000000FFFFFFFFFFFFFFFFFF83FFFFFC3FFC00
      00010000F00FFC0000000000E007FC0000000000C003000000000000C0030000
      0000000080010000000000008001000000010000800100000003000080010000
      000F0000C0030000000F0000C0030001000F0000E0070003000F0000F00F003F
      000F01FFFC3F007FF0FFFFFFFFFF00FFFFFCF800FFFF8003FFF88000FFFF8003
      FF01000100018003000300010001800300030003000180030003C00700018003
      0003C007000180030003C007000180030003C003000180030003E00300018003
      0003E003000180030003E000000180030003E000000180070003E0000001800F
      03FFF0010001801FFFFFFFFF0001FFFF00000000000000000000000000000000
      000000000000}
  end
  object PopupMenu: TBCPopupMenu
    Images = ImageList
    Left = 264
    Top = 124
  end
end
