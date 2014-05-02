inherited OptionsConnectionTabsFrame: TOptionsConnectionTabsFrame
  Width = 184
  Height = 138
  AutoSize = True
  Visible = False
  object Panel: TPanel
    AlignWithMargins = True
    Left = 4
    Top = 0
    Width = 180
    Height = 138
    Margins.Left = 4
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    AutoSize = True
    BevelOuter = bvNone
    Color = clWindow
    ParentBackground = False
    TabOrder = 0
    object CloseTabByDblClickCheckBox: TBCCheckBox
      Left = 0
      Top = 0
      Width = 180
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Close Tab by Double Click'
      TabOrder = 0
      AutoSize = True
      ReadOnly = False
    end
    object CloseTabByMiddleClickCheckBox: TBCCheckBox
      Left = 0
      Top = 20
      Width = 179
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Close Tab by Middle-Click'
      TabOrder = 1
      AutoSize = True
      ReadOnly = False
    end
    object DoubleBufferedCheckBox: TBCCheckBox
      Left = 0
      Top = 40
      Width = 124
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Double Buffered'
      Checked = True
      State = cbChecked
      TabOrder = 2
      AutoSize = True
      ReadOnly = False
    end
    object MultilineCheckBox: TBCCheckBox
      Left = 0
      Top = 60
      Width = 80
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Multiline'
      TabOrder = 3
      AutoSize = True
      ReadOnly = False
    end
    object ShowCloseButtonCheckBox: TBCCheckBox
      Left = 0
      Top = 80
      Width = 140
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Show Close Button'
      TabOrder = 4
      AutoSize = True
      ReadOnly = False
    end
    object ShowImageCheckBox: TBCCheckBox
      Left = 0
      Top = 100
      Width = 105
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Show Image'
      TabOrder = 5
      AutoSize = True
      ReadOnly = False
    end
    object RightClickSelectCheckBox: TBCCheckBox
      Left = 0
      Top = 120
      Width = 131
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = ' Right Click Select'
      Checked = True
      State = cbChecked
      TabOrder = 6
      AutoSize = True
      ReadOnly = False
    end
  end
end
