unit FMenuPesanan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ComCtrls, Grids, DBGrids, StdCtrls;

type
  TFormMenuPesanan = class(TForm)
    l1: TLabel;
    l2: TLabel;
    l3: TLabel;
    l5: TLabel;
    l6: TLabel;
    l7: TLabel;
    l4: TLabel;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    e4: TEdit;
    e5: TEdit;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    b4: TButton;
    dg1: TDBGrid;
    dtp1: TDateTimePicker;
    e6: TEdit;
    d1: TDataSource;
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
    procedure b4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMenuPesanan: TFormMenuPesanan;

implementation

{$R *.dfm}

procedure TFormMenuPesanan.b1Click(Sender: TObject);
begin
zqry1.SQL.Clear;
  zqry1.SQL.Add('insert into menu_pesanan values("'+e1.Text+'", "'+e2.Text+'", "'+FormatDateTime('yyyy-mm-dd',dtp1.Date)+'", "'+e3.Text+'", "'+e4.Text+'", "'+e5.Text+'", "'+e6.Text+'")');
  zqry1.ExecSQL;

  zqry1.SQL.Clear;
  zqry1.SQL.Add('select * from menu_pesanan');
  zqry1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN');
end;

procedure TFormMenuPesanan.b2Click(Sender: TObject);
begin
zqry1.Edit;
  zqry1.FieldByName('id_makanan').Text := e1.Text;
  zqry1.FieldByName('nama_menu').Text := e2.Text;
  zqry1.FieldByName('tanggal_pemesanan').AsDateTime := dtp1.date;
  zqry1.FieldByName('jumlah').Text := e3.Text;
  zqry1.FieldByName('harga_satuan').Text := e4.Text;
  zqry1.FieldByName('total_harga').Text := e5.Text;
  zqry1.FieldByName('id_pesanan').Text := e6.Text;
  zqry1.Post;
end;

procedure TFormMenuPesanan.b3Click(Sender: TObject);
begin
if MessageDlg('Apakah Data Akan Di Hapus ???', mtConfirmation,[mbYes,mbNo],0)=mryes then
  zqry1.Delete;
end;

procedure TFormMenuPesanan.b4Click(Sender: TObject);
begin
frxReport1.ShowReport();
end;

procedure TFormMenuPesanan.dg1CellClick(Column: TColumn);
begin
  e1.Text:=zqry1.Fields[0].AsString;
  e2.Text:=zqry1.Fields[1].AsString;
  dtp1.date:=zqry1.Fields[2].AsDateTime;
  e3.Text:=zqry1.Fields[3].AsString;
  e4.Text:=zqry1.Fields[4].AsString;
  e5.Text:=zqry1.Fields[5].AsString;
  e6.Text:=zqry1.Fields[6].AsString;
end;

end.
