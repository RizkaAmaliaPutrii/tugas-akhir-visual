object FormHome: TFormHome
  Left = 192
  Top = 125
  Width = 1096
  Height = 565
  Caption = 'FormHome'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 328
    Top = 104
    Width = 193
    Height = 19
    Caption = 'Aplikasi Menu Restoran'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 400
    Top = 328
    Width = 60
    Height = 13
    Caption = 'dibuat oleh :'
  end
  object lbl2: TLabel
    Left = 312
    Top = 352
    Width = 218
    Height = 19
    Caption = 'Rizka Amalia Putri (2110010538)'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 376
    Top = 152
    Width = 99
    Height = 19
    Caption = 'Silahkan login'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btn1: TButton
    Left = 288
    Top = 200
    Width = 137
    Height = 25
    Caption = 'LOGIN'
    TabOrder = 0
    OnClick = btn1Click
  end
  object Button2: TButton
    Left = 447
    Top = 201
    Width = 111
    Height = 25
    Caption = 'DAFTAR AKUN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object DataSource1: TDataSource
    Left = 192
    Top = 297
  end
end
