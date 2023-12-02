object FormMenu: TFormMenu
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'FormMenu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 96
    Top = 42
    object DaftarMenu1: TMenuItem
      Caption = 'Daftar Menu'
      object FormUser1: TMenuItem
        Caption = 'Form Home'
        OnClick = FormUser1Click
      end
      object Form1: TMenuItem
        Caption = 'Form Login'
        OnClick = Form1Click
      end
      object FormMenu1: TMenuItem
        Caption = 'Form Akun'
        OnClick = FormMenu1Click
      end
      object FormMenuPesanan1: TMenuItem
        Caption = 'Form Menu Pesanan'
        OnClick = FormMenuPesanan1Click
      end
      object FormPembayaran1: TMenuItem
        Caption = 'Form Pembayaran'
        OnClick = FormPembayaran1Click
      end
    end
  end
end
