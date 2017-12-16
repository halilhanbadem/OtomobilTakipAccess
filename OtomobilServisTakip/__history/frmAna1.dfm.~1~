object frmAna: TfrmAna
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Otomobil Ar'#305'za Takip - [Kay'#305't]'
  ClientHeight = 512
  ClientWidth = 703
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 353
    Height = 321
    Caption = 'Ara'#231' Kay'#305't:'
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 25
      Width = 45
      Height = 13
      Caption = 'Plaka No:'
    end
    object Label2: TLabel
      Left = 192
      Top = 25
      Width = 43
      Height = 13
      Caption = #350'ase No:'
    end
    object Label3: TLabel
      Left = 24
      Top = 81
      Width = 79
      Height = 13
      Caption = #304'stenilen - Ar'#305'za:'
    end
    object Label4: TLabel
      Left = 24
      Top = 165
      Width = 50
      Height = 13
      Caption = 'Yap'#305'lanlar:'
    end
    object Edit1: TEdit
      Left = 24
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 192
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Memo1: TMemo
      Left = 24
      Top = 96
      Width = 289
      Height = 57
      TabOrder = 2
    end
    object Memo2: TMemo
      Left = 24
      Top = 180
      Width = 289
      Height = 68
      TabOrder = 3
    end
    object Button1: TButton
      Left = 70
      Top = 272
      Width = 75
      Height = 25
      Caption = 'Kaydet'
      TabOrder = 4
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 174
      Top = 272
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 5
      OnClick = Button2Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 376
    Top = 8
    Width = 313
    Height = 121
    Caption = 'Arama Yap:'
    TabOrder = 1
    object Label5: TLabel
      Left = 15
      Top = 25
      Width = 45
      Height = 13
      Caption = 'Plaka No:'
    end
    object Label6: TLabel
      Left = 183
      Top = 25
      Width = 43
      Height = 13
      Caption = #350'ase No:'
    end
    object Edit3: TEdit
      Left = 15
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 175
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Button3: TButton
      Left = 64
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Arama Yap'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 160
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button4Click
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 344
    Width = 703
    Height = 168
    Align = alBottom
    DataSource = DataSource1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'aracID'
        Width = 170
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'aracPlaka'
        Width = 170
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'aracSase'
        Width = 170
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'aracGirisTarih'
        Width = 170
        Visible = True
      end>
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 440
    Top = 280
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tbl_araclar')
    Left = 512
    Top = 280
  end
  object ADOConnection1: TADOConnection
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 592
    Top = 280
  end
end
