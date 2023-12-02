object FormAkun: TFormAkun
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form Akun'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 271
    Top = 57
    Width = 58
    Height = 13
    Caption = 'Username'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 273
    Top = 89
    Width = 54
    Height = 13
    Caption = 'Password'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 273
    Top = 121
    Width = 30
    Height = 13
    Caption = 'Email'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 272
    Top = 152
    Width = 30
    Height = 13
    Caption = 'Level'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 272
    Top = 184
    Width = 37
    Height = 13
    Caption = 'Status'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 377
    Top = 57
    Width = 144
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 377
    Top = 89
    Width = 144
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 377
    Top = 121
    Width = 144
    Height = 21
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 377
    Top = 153
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Items.Strings = (
      'Staff Apoteker'
      'Apoteker')
  end
  object Edit4: TEdit
    Left = 377
    Top = 185
    Width = 144
    Height = 21
    TabOrder = 4
  end
  object Button1: TButton
    Left = 331
    Top = 221
    Width = 132
    Height = 25
    Caption = 'DAFTAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button1Click
  end
end
