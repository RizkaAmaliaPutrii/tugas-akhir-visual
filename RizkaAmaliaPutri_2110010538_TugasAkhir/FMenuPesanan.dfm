object FormMenuPesanan: TFormMenuPesanan
  Left = 432
  Top = 164
  Width = 870
  Height = 539
  Caption = 'Form Menu Pesanan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 16
    Top = 16
    Width = 56
    Height = 13
    Caption = 'Id Makanan'
  end
  object l2: TLabel
    Left = 16
    Top = 40
    Width = 56
    Height = 13
    Caption = 'Nama Menu'
  end
  object l3: TLabel
    Left = 16
    Top = 64
    Width = 96
    Height = 13
    Caption = 'Tanggal Pemesanan'
  end
  object l5: TLabel
    Left = 16
    Top = 112
    Width = 66
    Height = 13
    Caption = 'Harga Satuan'
  end
  object l6: TLabel
    Left = 16
    Top = 136
    Width = 56
    Height = 13
    Caption = 'Total Harga'
  end
  object l7: TLabel
    Left = 16
    Top = 160
    Width = 54
    Height = 13
    Caption = 'Id Pesanan'
  end
  object l4: TLabel
    Left = 16
    Top = 88
    Width = 33
    Height = 13
    Caption = 'Jumlah'
  end
  object e1: TEdit
    Left = 104
    Top = 16
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object e2: TEdit
    Left = 104
    Top = 40
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object e3: TEdit
    Left = 104
    Top = 88
    Width = 177
    Height = 21
    TabOrder = 2
  end
  object e4: TEdit
    Left = 104
    Top = 112
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object e5: TEdit
    Left = 104
    Top = 136
    Width = 177
    Height = 21
    TabOrder = 4
  end
  object b1: TButton
    Left = 16
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 5
    OnClick = b1Click
  end
  object b2: TButton
    Left = 96
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 6
    OnClick = b2Click
  end
  object b3: TButton
    Left = 176
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 7
    OnClick = b3Click
  end
  object b4: TButton
    Left = 256
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 8
    OnClick = b4Click
  end
  object dg1: TDBGrid
    Left = 16
    Top = 242
    Width = 681
    Height = 233
    DataSource = d1
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end>
  end
  object dtp1: TDateTimePicker
    Left = 104
    Top = 64
    Width = 177
    Height = 21
    Date = 45258.916360162040000000
    Time = 45258.916360162040000000
    TabOrder = 10
  end
  object e6: TEdit
    Left = 104
    Top = 160
    Width = 177
    Height = 21
    TabOrder = 11
  end
  object d1: TDataSource
    Left = 504
    Top = 24
  end
end
