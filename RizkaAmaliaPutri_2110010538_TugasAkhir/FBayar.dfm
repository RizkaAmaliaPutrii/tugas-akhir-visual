object FormBayar: TFormBayar
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form Pembayaran'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 24
    Top = 24
    Width = 41
    Height = 13
    Caption = 'Id Bayar'
  end
  object l2: TLabel
    Left = 24
    Top = 48
    Width = 60
    Height = 13
    Caption = 'Id Penjualan'
  end
  object l3: TLabel
    Left = 24
    Top = 72
    Width = 41
    Height = 13
    Caption = 'No Struk'
  end
  object l4: TLabel
    Left = 24
    Top = 96
    Width = 28
    Height = 13
    Caption = 'Bayar'
  end
  object l5: TLabel
    Left = 24
    Top = 120
    Width = 36
    Height = 13
    Caption = 'Kembali'
  end
  object l6: TLabel
    Left = 24
    Top = 144
    Width = 67
    Height = 13
    Caption = 'Metode Bayar'
  end
  object e1: TEdit
    Left = 104
    Top = 24
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object e2: TEdit
    Left = 104
    Top = 48
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object e3: TEdit
    Left = 104
    Top = 72
    Width = 177
    Height = 21
    TabOrder = 2
  end
  object e4: TEdit
    Left = 104
    Top = 96
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object e5: TEdit
    Left = 104
    Top = 120
    Width = 177
    Height = 21
    TabOrder = 4
  end
  object b1: TButton
    Left = 24
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 5
    OnClick = b1Click
  end
  object b2: TButton
    Left = 104
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 6
    OnClick = b2Click
  end
  object b3: TButton
    Left = 184
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 7
    OnClick = b3Click
  end
  object b4: TButton
    Left = 264
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 8
    OnClick = b4Click
  end
  object dg1: TDBGrid
    Left = 24
    Top = 234
    Width = 457
    Height = 249
    DataSource = d1
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'id_bayar'
        Title.Alignment = taCenter
        Width = 62
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'id_penjualan'
        Title.Alignment = taCenter
        Width = 77
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'no_struk'
        Title.Alignment = taCenter
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'bayar'
        Title.Alignment = taCenter
        Width = 70
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'kembali'
        Title.Alignment = taCenter
        Width = 72
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'mtd_bayar'
        Title.Alignment = taCenter
        Width = 86
        Visible = True
      end>
  end
  object c1: TComboBox
    Left = 104
    Top = 144
    Width = 177
    Height = 21
    ItemHeight = 13
    TabOrder = 10
    Text = 'c1'
    Items.Strings = (
      'Cash'
      'Cashless')
  end
  object d1: TDataSource
    Left = 400
    Top = 32
  end
end
