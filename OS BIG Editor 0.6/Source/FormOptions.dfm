object FrmOptions: TFrmOptions
  Left = 192
  Top = 107
  BorderIcons = []
  BorderStyle = bsToolWindow
  Caption = ' '
  ClientHeight = 431
  ClientWidth = 490
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object BevelTop: TBevel
    Left = 0
    Top = 58
    Width = 490
    Height = 7
    Align = alTop
    Shape = bsTopLine
  end
  object BevelBottom: TBevel
    Left = 0
    Top = 377
    Width = 490
    Height = 8
    Align = alBottom
    Shape = bsBottomLine
  end
  object GpbRightSide: TGroupBox
    Left = 176
    Top = 80
    Width = 297
    Height = 281
    Caption = 'File Association'
    TabOrder = 0
    object PageControl: TPageControl
      Left = 8
      Top = 16
      Width = 273
      Height = 257
      ActivePage = FileAssociationTab
      Style = tsFlatButtons
      TabOrder = 0
      object FileAssociationTab: TTabSheet
        Caption = 'FileAssociationTab'
        TabVisible = False
        object AssociateCheck: TCheckBox
          Left = 0
          Top = 8
          Width = 209
          Height = 17
          Caption = 'Associate *.big files with OS BIG Editor'
          TabOrder = 0
        end
        object GpbIconSelect: TGroupBox
          Left = 0
          Top = 32
          Width = 113
          Height = 89
          Caption = 'Icon'
          TabOrder = 1
          object IconPrev: TImage
            Left = 40
            Top = 16
            Width = 57
            Height = 57
            Center = True
          end
          object IconID: TTrackBar
            Left = 8
            Top = 16
            Width = 25
            Height = 65
            Max = 2
            Orientation = trVertical
            PageSize = 1
            TabOrder = 0
            OnChange = IconIDChange
          end
        end
        object BtnApply: TButton
          Left = 176
          Top = 216
          Width = 81
          Height = 22
          Caption = '&Apply'
          TabOrder = 2
          Visible = False
          OnClick = BtnApplyClick
        end
      end
    end
  end
  object Pref_List: TTreeView
    Left = 16
    Top = 80
    Width = 145
    Height = 281
    Indent = 19
    TabOrder = 1
    OnClick = Pref_ListClick
    OnKeyDown = Pref_ListKeyDown
    OnKeyPress = Pref_ListKeyPress
    OnKeyUp = Pref_ListKeyUp
  end
  object TopPanel: TPanel
    Left = 0
    Top = 0
    Width = 490
    Height = 58
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 2
    object OptionsImage: TImage
      Left = 0
      Top = 0
      Width = 490
      Height = 58
      Align = alClient
    end
    object LblOptionsDescription: TLabel
      Left = 24
      Top = 24
      Width = 209
      Height = 13
      Caption = 'Here you can set the settings of the program'
      Transparent = True
    end
    object LblOptionsTitle: TLabel
      Left = 8
      Top = 8
      Width = 69
      Height = 13
      Caption = 'Preferences'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
  end
  object BottomPanel: TPanel
    Left = 0
    Top = 385
    Width = 490
    Height = 46
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 3
    object BtOK: TButton
      Left = 327
      Top = 11
      Width = 75
      Height = 23
      Caption = 'Ok'
      TabOrder = 0
      OnClick = BtOKClick
    end
    object BtCancel: TButton
      Left = 408
      Top = 11
      Width = 75
      Height = 23
      Cancel = True
      Caption = 'Cancel'
      TabOrder = 1
      OnClick = BtCancelClick
    end
  end
  object IconList: TImageList
    Left = 56
    Top = 360
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000800000008000000080000000
      8000000080000000800000008000000080000000800000008000000080000000
      8000000080000000800000000000000000000000800000008000000080000000
      8000000080000000800000008000000080000000800000008000000080000000
      800000008000000080000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000077FFFF007CFFFF007CFFFF007CFFFF0052FFFF00000000000000
      0000000000000000000000000000000000000000800000008000000080000000
      00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF0000008000000000000000800000008000000080000000
      FF000000FF000000FF00FFFFFF000000FF00FFFFFF00FFFFFF000000FF00FFFF
      FF00FFFFFF00FFFFFF00000080000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000079F9
      FF008EF9FF0084F9FF008EF7FF0094F7FF0092F9FF0086FBFF0094F7FF0077FB
      FF00FFFDFF00FFFDFF0000000000000000000000800000000000000000000000
      00000000800000008000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF000000800000000000000080000000FF000000FF000000
      FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF00FFFF
      FF00FFFFFF00FFFFFF00000080000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000090F3F5006F94
      EF007CC4F5007EF5FF0072E7F1006F94F10071EFFD008AFDFF0078F3F5006F94
      EF007BF9FD000000000000000000000000000000800000008000000000000000
      0000000000000000800000008000FFFFFF000000800000008000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000080000000FF0000008000000080000000FF000000
      FF000000FF000000FF000000FF00FFFFFF000000800000008000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000080000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F5FDFF005B73FF003939
      FF002F2FF50095C4F5004E73FF002525F70088F3F300A5FBFF003939FF002F2F
      FF001919EB00FFF9FF0000000000000000000000000000008000FFFFFF00FFFF
      FF00FFFFFF000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000FF0000008000FFFFFF00FFFF
      FF00FFFFFF000000FF000000FF00FFFFFF000000FF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C4FDFF004E73FF001919
      EB005073FF001919EB004E73FF002525F70088F3F3004E73FF002525ED005061
      FF001919EB0073F7FF0000000000000000000000000000008000FFFFFF000000
      000000000000FFFFFF0000000000FFFFFF00FFFFFF000000800000008000FFFF
      FF00000080000000800000000000000000000000FF0000008000FFFFFF000000
      FF000000FF00FFFFFF000000FF00FFFFFF00FFFFFF000000800000008000FFFF
      FF0000008000000080000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000071FFFF004E73FF002F2F
      FB002323F3004C7EFD004E73FF002525F70088F3F3004E73FF002727F1002525
      FF003E53F3004AF9FF0000000000000000000000000000000000FFFFFF000000
      000000008000FFFFFF0000000000FFFFFF00FFFFFF0000000000FFFFFF00FFFF
      FF00000080000000000000000000000000000000FF000000FF00FFFFFF000000
      FF0000008000FFFFFF000000FF00FFFFFF00FFFFFF000000FF00FFFFFF00FFFF
      FF00000080000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000052FBFF004E73FF003939
      FF002F2FFF002525EB004E73FF002525F70088F3F3004E73FF001919EB0086F3
      FF0073E9FD0084F7FF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000008000FFFFFF00FFFFFF0000008000000080000000
      0000000080000000000000000000000000000000FF000000FF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000008000FFFFFF00FFFFFF0000008000000080000000
      FF00000080000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000073FFFF004E73FF001919
      E9005061FF001B1BEB004E73FF002525F7008AF3F3004E73FF001111D50091F9
      FD001919EB004AF5FF0000000000000000000000000000000000FFFFFF000000
      800000000000FFFFFF000000800000008000FFFFFF000000800000000000FFFF
      FF00000000000000000000000000000000000000FF000000FF00FFFFFF000000
      80000000FF00FFFFFF000000800000008000FFFFFF00000080000000FF00FFFF
      FF000000FF000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EBFFFF004E73FF002F2F
      FB003939FF00B0FFFF007EF7FF00829AF7007CF3FD0099FBFF002F2FFF002121
      F5003653F90092F9FF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000008000FFFFFF0000008000FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000FF000000FF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000008000FFFFFF0000008000FFFFFF00FFFFFF00FFFF
      FF000000FF000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFDFF000000000067F3FF0094EB
      FF0092F3FF0074F7FF0080F3FF0092EBFF0067E5FB0082F7FF008EF9FF0090EB
      FF007CF5FF000000000000000000000000000000000000000000000000000000
      0000000080000000000000000000000000000000000000000000000080000000
      0000000000000000000000000000000000000000FF000000FF000000FF000000
      FF00000080000000FF000000FF000000FF000000FF000000FF00000080000000
      FF000000FF000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F5FFFF0094FF
      FF0094FFFF0094FFFF0090FFFF0094FFFF0094FFFF0094FDFF0094FFFF0094FF
      FF00C4FFFF000000000000000000000000000000000000000000000000000000
      0000000080000000800000000000000000000000000000000000000080000000
      0000000000000000000000000000000000000000FF000000FF000000FF000000
      FF0000008000000080000000FF000000FF000000FF000000FF00000080000000
      FF000000FF000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F5FF
      FF0052FFFF0094FFFF0094FFFF0094FFFF0094FFFF0094FFFF005DFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000800000008000000080000000800000008000000000000000
      0000000000000000000000000000000000000000FF000000FF000000FF000000
      FF000000FF0000008000000080000000800000008000000080000000FF000000
      FF000000FF000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F5FFFF0073FFFF0073FFFF0073FFFF00F5FFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080000000800000000000000000000000
      0000000000000000000000000000000000000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF0000008000000080000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080000000000000000000000000000000
      0000000000000000000000000000000000000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF00000080000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      F83F000000000000E003000000000000C0070000000000008003000000000000
      8003000000000000800300000000000080030000000000008003000000000000
      80030000000000004007000000000000C007000000000000E01F000000000000
      F83F000000000000FFFF00000000000000000000000000000000000000000000
      000000000000}
  end
end
