inherited CreateFunctionDialog: TCreateFunctionDialog
  Caption = 'Create Functioin'
  ClientHeight = 362
  ClientWidth = 358
  OnShow = FormShow
  ExplicitWidth = 364
  ExplicitHeight = 390
  PixelsPerInch = 96
  TextHeight = 13
  object FunctionNameLabel: TLabel [0]
    Left = 8
    Top = 11
    Width = 71
    Height = 13
    Caption = 'Function Name'
  end
  object ReturnTypeLabel: TLabel [1]
    Left = 8
    Top = 36
    Width = 60
    Height = 13
    Caption = 'Return Type'
  end
  inherited PageControl: TBCPageControl
    Top = 62
    Width = 351
    Height = 261
    ActivePage = ParametersTabSheet
    ExplicitTop = 62
    ExplicitWidth = 351
    ExplicitHeight = 261
    object ParametersTabSheet: TTabSheet [0]
      Caption = 'Parameters'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object ColumnsPanel: TPanel
        Left = 0
        Top = 0
        Width = 343
        Height = 203
        Align = alClient
        BevelOuter = bvNone
        Padding.Right = 2
        Padding.Bottom = 1
        TabOrder = 0
        object BCDBGrid1: TBCDBGrid
          Left = 0
          Top = 0
          Width = 341
          Height = 202
          Align = alClient
          AllowedSelections = [gstRecordBookmarks, gstAll]
          DataSource = ColumnsDataSource
          DrawGraphicData = True
          DrawMemoText = True
          DynProps = <>
          FooterParams.Color = clWindow
          GridLineParams.VertEmptySpaceStyle = dessNonEh
          IndicatorOptions = []
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghDialogFind, dghColumnResize, dghColumnMove]
          TabOrder = 0
          Columns = <
            item
              DynProps = <>
              EditButtons = <>
              FieldName = 'COLUMN_NAME'
              Footers = <>
              Title.Caption = 'Column Name'
              Width = 147
            end
            item
              DynProps = <>
              EditButtons = <>
              FieldName = 'INOUT'
              Footers = <>
              PickList.Strings = (
                'IN'
                'OUT'
                'IN OUT')
              Title.Caption = 'In/Out'
              Width = 70
            end
            item
              DynProps = <>
              EditButtons = <>
              FieldName = 'DATA_TYPE'
              Footers = <>
              PickList.Strings = (
                'BFILE'
                'BINARY_INTEGER'
                'BLOB'
                'CHAR'
                'CLOB'
                'DATE'
                'NCHAR'
                'NCLOB'
                'NUMBER'
                'NVARCHAR2'
                'PLS_INTEGER'
                'RAW'
                'ROWID'
                'TIMESTAMP'
                'UROWID'
                'VARCHAR2'
                'XMLTYPE')
              Title.Caption = 'Data Type'
              Width = 100
            end>
          object RowDetailData: TRowDetailPanelControlEh
          end
        end
      end
      object ColumnButtonPanel: TPanel
        Left = 0
        Top = 203
        Width = 343
        Height = 30
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        DesignSize = (
          343
          30)
        object UpBitBtn: TJvBitBtn
          Left = 0
          Top = 3
          Width = 25
          Height = 25
          Action = MoveupColumnAction
          Anchors = [akLeft, akBottom]
          DoubleBuffered = False
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFCF98087F5B007F5B007F5B007F5B00CF9808FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8C8C8C54545455
            55555454545353538C8C8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FF7F5B00F6CB97F6CB97F6CB97FFF3D5CF9808FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF545454C5C5C5C4
            C4C4C4C4C4EEEEEE8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FF7F5B00F6CB97F6CB97F6CB97FFF3D5CF9808FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF535353C4C4C4C4
            C4C4C3C3C3EEEEEE8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FF7F5B00F6CB97F6CB97F6CB97FFF3D5CF9808FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF545454C4C4C4C4
            C4C4C4C4C4EEEEEE8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCF9808
            7F5B007F5B007F5B007F5B00F6CB97F6CB97F6CB97FFF3D57F5B007F5B007F5B
            007F5B007F5B00FF00FFFF00FF8C8C8C535353545454545454535353C4C4C4C5
            C5C5C5C5C5EEEEEE545454535353545454535353545454FF00FFFF00FF7F5B00
            CF9808F6CB97F6CB97F6CB97F6CB97F6CB97F6CB97FFF3D5FFF3D5FFF3D5FFF3
            D5FFF3D5CF9808FF00FFFF00FF5353538C8C8CC3C3C3C4C4C4C4C4C4C4C4C4C4
            C4C4C4C4C4EDEDEDEDEDEDEDEDEDEEEEEEEDEDED8D8D8DFF00FFFF00FFFF00FF
            7F5B00CF9808F6CB97F6CB97F6CB97F6CB97F6CB97F6CB97F6CB97F6CB97FFF3
            D5CF9808FF00FFFF00FFFF00FFFF00FF5353538C8C8CC4C4C4C5C5C5C3C3C3C4
            C4C4C3C3C3C4C4C4C4C4C4C4C4C4EEEEEE8C8C8CFF00FFFF00FFFF00FFFF00FF
            FF00FF7F5B00CF9808F6CB97F6CB97F6CB97F6CB97F6CB97F6CB97FFF3D5CF98
            08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5454548C8C8CC3C3C3C4C4C4C4
            C4C4C3C3C3C3C3C3C4C4C4EDEDED8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FF7F5B00CF9808F6CB97F6CB97F6CB97F6CB97FFF3D5CF9808FF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5353538C8C8CC4C4C4C4
            C4C4C4C4C4C3C3C3EDEDED8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FF7F5B00CF9808F6CB97F6CB97FFF3D5CF9808FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5454548D8D8DC4
            C4C4C3C3C3EEEEEE8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FF7F5B00CF9808FFF3D5CF9808FF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5454548E
            8E8EEEEEEE8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FF7F5B00CF9808FF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF53
            53538D8D8DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          NumGlyphs = 2
          TabOrder = 0
          HotTrackFont.Charset = DEFAULT_CHARSET
          HotTrackFont.Color = clWindowText
          HotTrackFont.Height = -11
          HotTrackFont.Name = 'Tahoma'
          HotTrackFont.Style = []
        end
        object DownBitBtn: TJvBitBtn
          Left = 27
          Top = 3
          Width = 25
          Height = 25
          Action = MoveDownColumnAction
          Anchors = [akLeft, akBottom]
          DoubleBuffered = False
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FF7F5B00CF9808FF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF53
            53538D8D8DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FF7F5B00CF9808FFF3D5CF9808FF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5454548E
            8E8EEEEEEE8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FF7F5B00CF9808F6CB97F6CB97FFF3D5CF9808FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5454548D8D8DC4
            C4C4C3C3C3EEEEEE8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FF7F5B00CF9808F6CB97F6CB97F6CB97F6CB97FFF3D5CF9808FF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5353538C8C8CC4C4C4C4
            C4C4C4C4C4C3C3C3EDEDED8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FF7F5B00CF9808F6CB97F6CB97F6CB97F6CB97F6CB97F6CB97FFF3D5CF98
            08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5454548C8C8CC3C3C3C4C4C4C4
            C4C4C3C3C3C3C3C3C4C4C4EDEDED8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FF
            7F5B00CF9808F6CB97F6CB97F6CB97F6CB97F6CB97F6CB97F6CB97F6CB97FFF3
            D5CF9808FF00FFFF00FFFF00FFFF00FF5353538C8C8CC4C4C4C5C5C5C3C3C3C4
            C4C4C3C3C3C4C4C4C4C4C4C4C4C4EEEEEE8C8C8CFF00FFFF00FFFF00FF7F5B00
            CF9808F6CB97F6CB97F6CB97F6CB97F6CB97F6CB97FFF3D5FFF3D5FFF3D5FFF3
            D5FFF3D5CF9808FF00FFFF00FF5353538C8C8CC3C3C3C4C4C4C4C4C4C4C4C4C4
            C4C4C4C4C4EDEDEDEDEDEDEDEDEDEEEEEEEDEDED8D8D8DFF00FFFF00FFCF9808
            7F5B007F5B007F5B007F5B00F6CB97F6CB97F6CB97FFF3D57F5B007F5B007F5B
            007F5B007F5B00FF00FFFF00FF8C8C8C535353545454545454535353C4C4C4C5
            C5C5C5C5C5EEEEEE545454535353545454535353545454FF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FF7F5B00F6CB97F6CB97F6CB97FFF3D5CF9808FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF545454C4C4C4C4
            C4C4C4C4C4EEEEEE8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FF7F5B00F6CB97F6CB97F6CB97FFF3D5CF9808FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF535353C4C4C4C4
            C4C4C3C3C3EEEEEE8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FF7F5B00F6CB97F6CB97F6CB97FFF3D5CF9808FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF545454C5C5C5C4
            C4C4C4C4C4EEEEEE8C8C8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFCF98087F5B007F5B007F5B007F5B00CF9808FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8C8C8C54545455
            55555454545353538C8C8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          NumGlyphs = 2
          TabOrder = 1
          HotTrackFont.Charset = DEFAULT_CHARSET
          HotTrackFont.Color = clWindowText
          HotTrackFont.Height = -11
          HotTrackFont.Name = 'Tahoma'
          HotTrackFont.Style = []
        end
        object InsertBitBtn: TJvBitBtn
          Left = 55
          Top = 3
          Width = 25
          Height = 25
          Action = AddColumnAction
          Anchors = [akLeft, akBottom]
          DoubleBuffered = False
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
            92635DA46769A46769A46769A46769A46769A46769A46769A46769A46769A467
            69A46769A46769FF00FFFF00FFFF00FF89898989898989898989898989898989
            8989898989898989898989898989898989898989898989FF00FFFF00FFFF00FF
            96655EF3DEBBF3DAB5F2D8AFF2D5A9F0D3A4EFD09FEFCE9AEECB96EDCA92EDC6
            8FEDC68B9F6F60FF00FFFF00FFFF00FF898989CFCFCFCDCDCDCBCBCBC9C9C9C7
            C7C7C5C5C5C3C3C3C1C1C1BFBFBFBFBFBFBDBDBD898989FF00FFFF00FFFF00FF
            99685FF4E1C0004B00F3DCB6F3D8B0811E00811E00811E00811E00811E00811E
            00EEC78F9F6F60FF00FFFF00FFFF00FF898989D1D1D16B6B6BCECECECBCBCB6B
            6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BBFBFBF898989FF00FFFF00FFFF00FF
            9E6B62F7E5C9F6E1C2F4DEBCF4DCB6F2D8B1F2D7ABF0D3A6EFD0A1EFCF9DEECB
            98EEC9939F6F60FF00FFFF00FFFF00FF898989D5D5D5D3D3D3D0D0D0CECECECB
            CBCBCACACAC7C7C7C6C6C6C4C4C4C2C2C2C0C0C0898989FF00FFFF00FF004B00
            004B00004B00004B00004B00004B00004B00004B00004B00004B00004B00004B
            00004B00004B00004B00FF00FF62626262626262626262626262626262626262
            6262626262626262626262626262626262626262626262626262FF00FF004B00
            A97566F8EBD5004B00F7E6CAF7E2C4811E00811E00811E00811E00811E00811E
            00F0CF9E9F6F60004B00FF00FF626262898989D9D9D96B6B6BD5D5D5D3D3D36B
            6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BC5C5C5898989626262FF00FF004B00
            004B00004B00004B00004B00004B00004B00004B00004B00004B00004B00004B
            00004B00004B00004B00FF00FF62626262626262626262626262626262626262
            6262626262626262626262626262626262626262626262626262FF00FFFF00FF
            B67F6AFBF2E2FAEEDDF8EBD8F7E9D1F7E6CBF7E3C6F6E1C0F4DDBAF3DCB5F2D8
            B0F0D5AA9F6F60FF00FFFF00FFFF00FF898989DEDEDEDCDCDCDADADAD7D7D7D6
            D6D6D4D4D4D2D2D2CFCFCFCDCDCDCBCBCBC9C9C9898989FF00FFFF00FFFF00FF
            BC846CABA69E003300AAA397F8EDD8811E00811E00811E00811E00811E00811E
            00F3D9B09F6F60FF00FFFF00FFFF00FF898989B9B9B96B6B6BB6B6B6DADADA6B
            6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BCBCBCB898989FF00FFFF00FFFF00FF
            004B00004B00004B00AAA59CFBF0DEFAEED9F8EBD4F7E6CEF6E3C9F6E2C2F4E0
            BDF4DCB69F6F60FF00FFFF00FFFF00FF818181818181818181B8B8B8DDDDDDDB
            DBDBD9D9D9D7D7D7D4D4D4D3D3D3D0D0D0CECECE898989FF00FFFF00FFFF00FF
            004B000D9A1A004B00ACA69FABA59CABA399F8EEDAF8EBD4F7E7CFF7E5CAF6E2
            C4F4DEBD9F6F60FF00FFFF00FFFF00FF818181A9A9A9818181B9B9B9B8B8B8B7
            B7B7DBDBDBD9D9D9D7D7D7D5D5D5D3D3D3D0D0D0898989FF00FF004B00004B00
            004B0016AC2D004B00004B00004B00581400811E00811E00811E00811E00811E
            00F6E2C59F6F60FF00FF818181818181818181B4B4B48181818181818181816B
            6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BD3D3D3898989FF00FF004B0031DA60
            2BD05423C2441AB43413A525004B00ACA7A0FCF3E6FBF0E2FAEFDDFAEBD7F8E9
            D1F7E5CB9F6F60FF00FF818181D0D0D0CBCBCBC2C2C2B9B9B9B0B0B0818181BA
            BABADFDFDFDEDEDEDCDCDCDADADAD8D8D8D6D6D6898989FF00FF004B00004B00
            004B002ED55A004B00004B00004B00FCF8F0FCF7EDFBF4E7FAF2E3FAEFDDF8ED
            D9F8E9D19F6F60FF00FF818181818181818181CECECE818181818181818181E3
            E3E3E2E2E2DFDFDFDEDEDEDCDCDCDBDBDBD8D8D8898989FF00FFFF00FFFF00FF
            004B0034DE65004B008C6046CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E
            68CF8E68CF8E68FF00FFFF00FFFF00FF818181D3D3D381818184848489898989
            8989898989898989898989898989898989898989898989FF00FFFF00FFFF00FF
            004B00004B00004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FF818181818181818181FF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          NumGlyphs = 2
          TabOrder = 2
          HotTrackFont.Charset = DEFAULT_CHARSET
          HotTrackFont.Color = clWindowText
          HotTrackFont.Height = -11
          HotTrackFont.Name = 'Tahoma'
          HotTrackFont.Style = []
        end
        object DeleteBitBtn: TJvBitBtn
          Left = 83
          Top = 3
          Width = 25
          Height = 25
          Action = DeleteColumnAction
          Anchors = [akLeft, akBottom]
          DoubleBuffered = False
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
            92635DA46769A46769A46769A46769A46769A46769A46769A46769A46769A467
            69A46769A46769FF00FFFF00FFFF00FF89898989898989898989898989898989
            8989898989898989898989898989898989898989898989FF00FFFF00FFFF00FF
            96655EF3DEBBF3DAB5F2D8AFF2D5A9F0D3A4EFD09FEFCE9AEECB96EDCA92EDC6
            8FEDC68B9F6F60FF00FFFF00FFFF00FF898989D2D2D2D0D0D0CECECECCCCCCCA
            CACAC8C8C8C6C6C6C4C4C4C2C2C2C2C2C2C0C0C0898989FF00FFFF00FFFF00FF
            99685FF4E1C0004B00F3DCB6F3D8B0811E00811E00811E00811E00811E00811E
            00EEC78F9F6F60FF00FFFF00FFFF00FF898989D4D4D46B6B6BD1D1D1CECECE6B
            6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BC2C2C2898989FF00FFFF00FFFF00FF
            9E6B62F7E5C9F6E1C2F4DEBCF4DCB6F2D8B1F2D7ABF0D3A6EFD0A1EFCF9DEECB
            98EEC9939F6F60FF00FFFF00FFFF00FF898989D8D8D8D6D6D6D3D3D3D1D1D1CE
            CECECDCDCDCACACAC9C9C9C7C7C7C5C5C5C3C3C3898989FF00FFFF00FF000082
            0000820000820000820000820000820000820000820000820000820000820000
            82000082000082000082FF00FF62626262626262626262626262626262626262
            6262626262626262626262626262626262626262626262626262FF00FF000082
            A97566F8EBD5000082F7E6CAF7E2C40000820000820000820000820000820000
            82F0CF9E9F6F60000082FF00FF626262898989DCDCDC6B6B6BD8D8D8D6D6D66B
            6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BC8C8C8989898626262FF00FF000082
            0000820000820000820000820000820000820000820000820000820000820000
            82000082000082000082FF00FF62626262626262626262626262626262626262
            6262626262626262626262626262626262626262626262626262FF00FFFF00FF
            B67F6AFBF2E2FAEEDDF8EBD8F7E9D1F7E6CBF7E3C6F6E1C0F4DDBAF3DCB5F2D8
            B0F0D5AA9F6F60FF00FFFF00FFFF00FF898989E1E1E1DFDFDFDDDDDDDADADAD9
            D9D9D7D7D7D5D5D5D2D2D2D0D0D0CECECECCCCCC898989FF00FFFF00FFFF00FF
            BC846CFBF4E9004B00FAEFDEF8EDD8811E00811E00811E00811E00811E00811E
            00F3D9B09F6F60FF00FFFF00FFFF00FF898989E3E3E36B6B6BDFDFDFDDDDDD6B
            6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BCECECE898989FF00FFFF00FFFF00FF
            C1896FFCF7EEFCF4E9FAF2E5FBF0DEFAEED9F8EBD4F7E6CEF6E3C9F6E2C2F4E0
            BDF4DCB69F6F60FF00FFFF00FFFF00FF898989E5E5E5E3E3E3E2E2E2E0E0E0DE
            DEDEDCDCDCDADADAD7D7D7D6D6D6D3D3D3D1D1D1898989FF00FFFF00FFFF00FF
            88604CACA9A5ACA9A3ACA69FABA59CABA399F8EEDAF8EBD4F7E7CFF7E5CAF6E2
            C4F4DEBD9F6F60FF00FFFF00FFFF00FF6B6B6BB9B9B9B9B9B9B9B9B9B9B9B9B9
            B9B9DEDEDEDCDCDCDADADAD8D8D8D6D6D6D3D3D3898989FF00FF000082000082
            000082000082000082000082000082581400811E00811E00811E00811E00811E
            00F6E2C59F6F60FF00FF9999999999999999999999999999999999999999995C
            5C5C6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BD6D6D6898989FF00FF000082315EFF
            1B47FF052BFF0018F3000CC4000082ACA7A0FCF3E6FBF0E2FAEFDDFAEBD7F8E9
            D1F7E5CB9F6F60FF00FF999999DEDEDED4D4D4C6C6C6BEBEBEAFAFAF999999B9
            B9B9E2E2E2E1E1E1DFDFDFDDDDDDDBDBDBD9D9D9898989FF00FF000082000082
            000082000082000082000082000082FCF8F0FCF7EDFBF4E7FAF2E3FAEFDDF8ED
            D9F8E9D19F6F60FF00FF999999999999999999999999999999999999999999E6
            E6E6E5E5E5E2E2E2E1E1E1DFDFDFDEDEDEDBDBDB898989FF00FFFF00FFFF00FF
            D49875CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E
            68CF8E68CF8E68FF00FFFF00FFFF00FF89898989898989898989898989898989
            8989898989898989898989898989898989898989898989FF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          NumGlyphs = 2
          TabOrder = 3
          HotTrackFont.Charset = DEFAULT_CHARSET
          HotTrackFont.Color = clWindowText
          HotTrackFont.Height = -11
          HotTrackFont.Name = 'Tahoma'
          HotTrackFont.Style = []
        end
      end
    end
    object BodyTabSheet: TTabSheet [1]
      Caption = 'Body'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object BodyPanel: TPanel
        Left = 0
        Top = 0
        Width = 343
        Height = 233
        Align = alClient
        BevelOuter = bvNone
        Padding.Right = 2
        Padding.Bottom = 1
        TabOrder = 0
        object BodySynEdit: TSynEdit
          Left = 0
          Top = 0
          Width = 341
          Height = 232
          Align = alClient
          Ctl3D = True
          ParentCtl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          TabOrder = 0
          Gutter.AutoSize = True
          Gutter.Font.Charset = DEFAULT_CHARSET
          Gutter.Font.Color = clWindowText
          Gutter.Font.Height = -11
          Gutter.Font.Name = 'Courier New'
          Gutter.Font.Style = []
          Gutter.ShowLineNumbers = True
          Gutter.Gradient = True
          Highlighter = SynSQLSyn
          Options = [eoAutoIndent, eoDragDropEditing, eoEnhanceEndKey, eoGroupUndo, eoShowScrollHint, eoSmartTabDelete, eoSmartTabs, eoTabsToSpaces, eoTrimTrailingSpaces]
          WantTabs = True
          FontSmoothing = fsmNone
        end
      end
    end
    inherited SourceTabSheet: TTabSheet
      ExplicitWidth = 343
      ExplicitHeight = 233
      inherited SourcePanel: TPanel
        Width = 343
        Height = 233
        ExplicitWidth = 343
        ExplicitHeight = 233
        inherited SourceSynEdit: TSynEdit
          Width = 341
          Height = 208
          ExplicitWidth = 341
          ExplicitHeight = 208
        end
        inherited SourceTopPanel: TPanel
          Width = 341
          ExplicitWidth = 341
          inherited TopPanel: TPanel
            Width = 343
            ExplicitWidth = 343
          end
        end
      end
    end
  end
  inherited OKButton: TButton
    Left = 194
    Top = 329
    ExplicitLeft = 194
    ExplicitTop = 329
  end
  inherited CancelButton: TButton
    Left = 275
    Top = 329
    ExplicitLeft = 275
    ExplicitTop = 329
  end
  object FunctionNameEdit: TBCEdit [5]
    Left = 100
    Top = 8
    Width = 250
    Height = 21
    Hint = 'Function name'
    Anchors = [akLeft, akTop, akRight]
    CharCase = ecUpperCase
    TabOrder = 3
    Text = ''
    OnChange = PageControlChange
    OnlyNumbers = False
    NumbersWithDots = False
    NumbersWithSpots = False
    EditColor = clInfoBk
    ErrorColor = 14803198
    NumbersAllowNegative = False
  end
  object ReturnTypeComboBox: TBCComboBox [6]
    Left = 100
    Top = 33
    Width = 250
    Height = 21
    Hint = 'Return type'
    Anchors = [akLeft, akTop, akRight]
    DropDownCount = 17
    TabOrder = 4
    OnChange = PageControlChange
    Items.Strings = (
      'BFILE'
      'BINARY_INTEGER'
      'BLOB'
      'CHAR'
      'CLOB'
      'DATE'
      'NCHAR'
      'NCLOB'
      'NUMBER'
      'NVARCHAR2'
      'PLS_INTEGER'
      'RAW'
      'ROWID'
      'TIMESTAMP'
      'UROWID'
      'VARCHAR2'
      'XMLTYPE')
    EditColor = clInfoBk
    DeniedKeyStrokes = False
    ReadOnly = False
    DropDownFixedWidth = 0
  end
  inherited ActionList: TActionList
    object MoveupColumnAction: TAction
      Hint = 'Move selected row up'
      OnExecute = MoveupColumnActionExecute
    end
    object MoveDownColumnAction: TAction
      Hint = 'Move selected row down'
      OnExecute = MoveDownColumnActionExecute
    end
    object AddColumnAction: TAction
      Hint = 'Add column'
      OnExecute = AddColumnActionExecute
    end
    object DeleteColumnAction: TAction
      Hint = 'Delete column'
      OnExecute = DeleteColumnActionExecute
    end
  end
  inherited SynSQLSyn: TSynSQLSyn
    Left = 154
    Top = 120
  end
  inherited ImageList: TImageList
    Bitmap = {
      494C010103000E004C0210001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000056695000566
      9500056695000566950005669500000000000000000000000000000000000000
      0000000000008E5D59008E5D59008E5D59008E5D59008E5D59008E5D59008E5D
      59008E5D59008E5D590073424100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A4676900A4676900A4676900A467
      6900A4676900A4676900A4676900A4676900A46769000274A90046D3E9001CD9
      FF002EDAFF007AEDFF0023A4D300056695000000000000000000000000000000
      00000000000092625A00FEDDBC00FFD9B400FFD5AC00FFD1A500FFCE9D00FECA
      9700FFC79000FFC48B00734241000000000000000000000000007F2B28007F2B
      2800A1828300A1828300A1828300A1828300A1828300A1828300A18283007A1C
      1C007F2B28000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B7918700FCEACE00F3DABC00F2D5
      B100F0D0A700EECB9E00EDC79300EDC28B00E9BD81000274A90064F5FE0012CE
      FE0021CFFF0069E1FB001DA4D600056695000000000000000000000000000000
      00000000000098665D00FFE3C700DD903D00DD903D00DD903D00DD903D00DD90
      3D00DD903D00FFC792007342410000000000000000007F2B2800CA4D4D00B645
      4500DDD4D5007916170079161700DCE0E000D7DADE00CED5D700BDBABD007610
      0F009A2D2D007F2B280000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B7938A00FEEFDA00F6E0C600F2DA
      BC00F2D5B200EFD0A900EECB9E00EDC79600EBC28C000274A900A3F7FC009EEA
      FB00BFEFFC00C9F2FB007FCFEA00056695000000000000000000000000000000
      000000000000A06C5F00FEE9D300FFE5CA00FFE1C100FFDCBA00FED8B100FED3
      A900FFD0A100FFCC9A007342410000000000000000007F2B2800C24A4B00B144
      4400E2D9D9007916170079161700D9D8DA00D9DEE100D3D9DC00C1BDC1007611
      1100982D2D007F2B280000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BA978F00FFF4E500F7E5CF00F4E0
      C500F3DABB00F2D5B100F0D0A600EECB9E00EDC795000274A90062BDD7001B97
      C2001184B4002D96BD00499FC500056695008E5D59008E5D59008E5D59008E5D
      59008E5D5900A7746300FEEEDD00DD903D00DD903D00DD903D00DD903D00DD90
      3D00DD903D00FED1A4007342410000000000000000007F2B2800C24A4A00B042
      4200E6DCDC007916170079161700D5D3D500D8DEE100D7DDE000C6C2C500700F
      0F00962C2C007F2B280000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C09E9500FFFBF000F8EADC00F6E3
      CF00F4E0C600F2D9BC00F2D5B100F0D0A900EDCB9E000274A9003BC2DA001ACA
      F3002DD5FE006ADCF3001B97C2000566950092625A00FEDDBC00FFD9B400FFD5
      AC00FFD1A500B17D6700FEF3E600FEEFDE00FEEAD800FFE7CF00FEE2C700FEDE
      BD00FFD9B600FED5AD007342410000000000000000007F2B2800C24A4A00B041
      4100EADEDE00E7DDDD00DDD4D500D7D3D500D5D7D900D7D8DA00CAC2C5007E17
      17009E3131007F2B280000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6A49A00FFFFFC00FAF0E600F8EA
      DA00F7E5CF00F4E0C500F2DABA00F2D5B100F0D0A7000274A90064F5FE0012CE
      FE0021CFFF006EE0FB001DA4D6000566950098665D00FFE3C700DD903D00DD90
      3D00DD903D00BB836900FFF7EF00DD903D00DD903D00DD903D00DD903D00DD90
      3D00DD903D00FEDAB8007342410000000000000000007F2B2800BF474800B845
      4500BA4C4C00BD575700BB575600B64E4E00B4494900BD525100BB4B4C00B542
      4200BF4A4A007F2B280000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CBA99E00FFFFFF00FEF7F200FAEF
      E600F8EAD900F7E3CF00F6E0C500F2DABB00F2D4B1000373A60081FCFF0052FA
      FF0067FFFF0095FCFF0036C4EF0005669500A06C5F00FEE9D300FFE5CA00FFE1
      C100FFDCBA00C48B6C00FEFAF700FEF7F000FEF4EA00FEF2E300FEEDDC00FEE9
      D400FEE5CB00FEE1C2007342410000000000000000007F2B2800A33B3900B160
      5D00C6868400CB918F00CC919000CC908F00CB898800C9898800CB939100CC96
      9600BD4B4C007F2B280000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CFAC9F00FFFFFF00FFFEFC00FCF6
      F000FAEFE600F7EADA00F6E3CF00F4E0C500F3D9BB000274A900C2EBF400FEFE
      FE00CEFFFF00BDFFFF0088F8FB0005669500A7746300FEEEDD00DD903D00DD90
      3D00DD903D00CC937000FEFEFC00FEFBF800FEF8F300FEF6ED00FEF2E600E5D5
      D000C6B1AF00A79395007342410000000000000000007F2B2800BD4B4C00F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700BD4B4C007F2B280000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D4B0A100FFFFFF00FFFFFF00FFFE
      FC00FEF7F000FAEFE500F8EAD900F7E5CE00F6DEC400F3D9B8000274A9000274
      A9000274A9000274A9000274A90000000000B17D6700FEF3E600FEEFDE00FEEA
      D800FFE7CF00D59C7400FEFEFE00FEFEFE00FEFBFA00FEFAF400FEF6EE00A067
      5B00A0675B00A0675B009D65590000000000000000007F2B2800BD4B4C00F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700BD4B4C007F2B280000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D9B5A100FFFFFF00FFFFFF00FFFF
      FF00FFFEFC00FCF7F000FAEFE500F8E9D900F8E7D100FBEACE00DECEB400B6AA
      9300A4676900000000000000000000000000BB836900FFF7EF00DD903D00DD90
      3D00DD903D00DCA17500FEFEFE00FEFEFE00FEFEFE00FEFCFB00FEFAF600A067
      5B00E5A15400DC832A000000000000000000000000007F2B2800BD4B4C00F7F7
      F700BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00F7F7
      F700BD4B4C007F2B280000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DDB7A400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFEFC00FCF6EF00FCF3E600EDD8C900B68A7B00A17B6F009C76
      6700A4676900000000000000000000000000C48B6C00FEFAF700FEF7F000FEF4
      EA00FEF2E300E1A57700D1926D00D1926D00D1926D00D1926D00D1926D00A067
      5B00EB9E4300000000000000000000000000000000007F2B2800BD4B4C00F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700BD4B4C007F2B280000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E2BCA500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFEFB00FFFEF700DAC1BA00AD735B00E19E5500E68F
      3100B56D4D00000000000000000000000000CC937000FEFEFC00FEFBF800FEF8
      F300FEF6ED00FEF2E600E5D5D000C6B1AF00A793950073424100000000000000
      000000000000000000000000000000000000000000007F2B2800BD4B4C00F7F7
      F700BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00F7F7
      F700BD4B4C007F2B280000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E6BFA700FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DCC7C500B8826500F8B55C00BF7A
      5C0000000000000000000000000000000000D59C7400FEFEFE00FEFEFE00FEFB
      FA00FEFAF400FEF6EE00A0675B00A0675B00A0675B009D655900000000000000
      000000000000000000000000000000000000000000007F2B2800BD4B4C00F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700BD4B4C007F2B280000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E4BCA400FBF4F000FBF4EF00FAF3
      EF00FAF3EF00F8F2EF00F7F2EF00F7F2EF00D8C2C000B77F6200C1836C000000
      000000000000000000000000000000000000DCA17500FEFEFE00FEFEFE00FEFE
      FE00FEFCFB00FEFAF600A0675B00E5A15400DC832A0000000000000000000000
      00000000000000000000000000000000000000000000000000007F2B2800F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F7007F2B28000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8C4AD00EBCBB700EBCBB700EACB
      B700EACAB600EACAB600EACAB600EACAB600E3C2B100A56B5F00000000000000
      000000000000000000000000000000000000E1A57700D1926D00D1926D00D192
      6D00D1926D00D1926D00A0675B00EB9E43000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFC1F801FFFF00000000F801C0070000
      0000F801800300000000F8018003000000000001800300000000000180030000
      0000000180030000000000018003000000000001800300000001000180030000
      000700038003000000070007800300000007003F80030000000F003F80030000
      001F007FC0070000003F00FFFFFF000000000000000000000000000000000000
      000000000000}
  end
  object ColumnsDataSource: TOraDataSource
    DataSet = ColumnsQuery
    Left = 208
    Top = 158
  end
  object ColumnsQuery: TOraQuery
    LocalUpdate = True
    SQL.Strings = (
      
        'SELECT LPAD('#39' '#39', 30) column_name, LPAD('#39' '#39', 6) inout, LPAD('#39' '#39', ' +
        '106) data_type'
      '  FROM dual'
      ' WHERE 1=0')
    Options.StrictUpdate = False
    Left = 214
    Top = 226
  end
end
