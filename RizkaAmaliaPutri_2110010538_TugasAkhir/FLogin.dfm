object FormLogin: TFormLogin
  Left = 242
  Top = 219
  Width = 870
  Height = 450
  Caption = 'FormLogin'
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
    Left = 181
    Top = 104
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object lbl2: TLabel
    Left = 182
    Top = 136
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object lbl5: TLabel
    Left = 317
    Top = 72
    Width = 37
    Height = 16
    Caption = 'LOGIN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtUserName: TEdit
    Left = 241
    Top = 100
    Width = 217
    Height = 21
    TabOrder = 0
  end
  object btnLogin: TButton
    Left = 306
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 1
    OnClick = btnLoginClick
  end
  object edt1: TEdit
    Left = 241
    Top = 132
    Width = 217
    Height = 21
    TabOrder = 2
  end
  object dsLogin: TDataSource
    Left = 328
    Top = 200
  end
end
