object FormKasir: TFormKasir
  Left = 192
  Top = 125
  Width = 870
  Height = 601
  Caption = 'Form Kasir'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object l2: TLabel
    Left = 16
    Top = 80
    Width = 89
    Height = 19
    Caption = 'Kode Barang'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l3: TLabel
    Left = 16
    Top = 112
    Width = 95
    Height = 19
    Caption = 'Nama Barang'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l4: TLabel
    Left = 16
    Top = 144
    Width = 113
    Height = 19
    Caption = 'Nama Kustomer'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l5: TLabel
    Left = 16
    Top = 176
    Width = 131
    Height = 19
    Caption = 'Tanggal Penjualan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l6: TLabel
    Left = 16
    Top = 208
    Width = 51
    Height = 19
    Caption = 'Jumlah'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l7: TLabel
    Left = 16
    Top = 240
    Width = 95
    Height = 19
    Caption = 'Harga Satuan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l11: TLabel
    Left = 16
    Top = 48
    Width = 62
    Height = 19
    Caption = 'No Struk'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l12: TLabel
    Left = 16
    Top = 272
    Width = 39
    Height = 19
    Caption = 'Bayar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l13: TLabel
    Left = 16
    Top = 304
    Width = 95
    Height = 19
    Caption = 'Metode Bayar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l1: TLabel
    Left = 16
    Top = 16
    Width = 91
    Height = 19
    Caption = 'ID Penjualan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object e2: TEdit
    Left = 160
    Top = 48
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object e3: TEdit
    Left = 160
    Top = 80
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object e4: TEdit
    Left = 160
    Top = 112
    Width = 177
    Height = 21
    TabOrder = 2
  end
  object e5: TEdit
    Left = 160
    Top = 144
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object e6: TEdit
    Left = 160
    Top = 208
    Width = 177
    Height = 21
    TabOrder = 4
  end
  object dtp1: TDateTimePicker
    Left = 160
    Top = 176
    Width = 177
    Height = 21
    Date = 45260.990109259260000000
    Time = 45260.990109259260000000
    TabOrder = 5
  end
  object grp1: TGroupBox
    Left = 16
    Top = 394
    Width = 337
    Height = 129
    Caption = 'grp1'
    TabOrder = 6
    object l8: TLabel
      Left = 8
      Top = 16
      Width = 36
      Height = 19
      Caption = 'Total'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l9: TLabel
      Left = 8
      Top = 48
      Width = 39
      Height = 19
      Caption = 'Bayar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l15: TLabel
      Left = 8
      Top = 80
      Width = 56
      Height = 19
      Caption = 'Kembali'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object e9: TEdit
      Left = 144
      Top = 12
      Width = 177
      Height = 21
      TabOrder = 0
    end
    object e10: TEdit
      Left = 144
      Top = 44
      Width = 177
      Height = 21
      TabOrder = 1
    end
    object e11: TEdit
      Left = 144
      Top = 76
      Width = 177
      Height = 21
      TabOrder = 2
    end
  end
  object e7: TEdit
    Left = 160
    Top = 240
    Width = 177
    Height = 21
    TabOrder = 7
  end
  object e8: TEdit
    Left = 160
    Top = 272
    Width = 177
    Height = 21
    TabOrder = 8
  end
  object c1: TComboBox
    Left = 160
    Top = 304
    Width = 177
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      'Cash'
      'Cashless')
  end
  object b1: TButton
    Left = 16
    Top = 336
    Width = 321
    Height = 25
    Caption = 'Hitung'
    TabOrder = 10
  end
  object e1: TEdit
    Left = 160
    Top = 16
    Width = 177
    Height = 21
    TabOrder = 11
  end
end
