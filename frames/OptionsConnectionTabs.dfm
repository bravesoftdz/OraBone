inherited OptionsConnectionTabsFrame: TOptionsConnectionTabsFrame
  Width = 232
  Height = 141
  Color = clWindow
  ParentBackground = False
  ParentColor = False
  Visible = False
  object Panel: TPanel
    Left = 0
    Top = 0
    Width = 232
    Height = 141
    BevelOuter = bvNone
    TabOrder = 0
    object CloseTabByDblClickCheckBox: TBCCheckBox
      Left = 4
      Top = 0
      Width = 218
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Close Tab by Double Click'
      TabOrder = 0
      ReadOnly = False
    end
    object CloseTabByMiddleClickCheckBox: TBCCheckBox
      Left = 4
      Top = 20
      Width = 218
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Close Tab by Middle-Click'
      TabOrder = 1
      ReadOnly = False
    end
    object DoubleBufferedCheckBox: TBCCheckBox
      Left = 4
      Top = 40
      Width = 232
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Double Buffered'
      Checked = True
      State = cbChecked
      TabOrder = 2
      ReadOnly = False
    end
    object MultilineCheckBox: TBCCheckBox
      Left = 4
      Top = 60
      Width = 232
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Multiline'
      TabOrder = 3
      ReadOnly = False
    end
    object ShowCloseButtonCheckBox: TBCCheckBox
      Left = 4
      Top = 80
      Width = 218
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Show Close Button'
      TabOrder = 4
      ReadOnly = False
    end
    object ShowImageCheckBox: TBCCheckBox
      Left = 4
      Top = 100
      Width = 218
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Show Image'
      TabOrder = 5
      ReadOnly = False
    end
    object RightClickSelectCheckBox: TBCCheckBox
      Left = 4
      Top = 120
      Width = 218
      Height = 21
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Right Click Select'
      Checked = True
      State = cbChecked
      TabOrder = 6
      ReadOnly = False
    end
  end
end
