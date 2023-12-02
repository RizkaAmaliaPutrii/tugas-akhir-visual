unit FBayar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, StdCtrls, Grids, DBGrids;

type
  TFormBayar = class(TForm)
    l1: TLabel;
    l2: TLabel;
    l3: TLabel;
    l4: TLabel;
    l5: TLabel;
    l6: TLabel;
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
    c1: TComboBox;
    d1: TDataSource;
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
    procedure b4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormBayar: TFormBayar;

implementation

{$R *.dfm}

procedure TFormBayar.b1Click(Sender: TObject);
begin
  zqry1.SQL.Clear;
  zqry1.SQL.Add('insert into pembayaran values("'+e1.Text+'", "'+e2.Text+'", "'+e3.Text+'", "'+e4.Text+'", "'+e5.Text+'","'+c1.Text+'")');
  zqry1.ExecSQL;

  zqry1.SQL.Clear;
  zqry1.SQL.Add('select * from pembayaran');
  zqry1.Open;
  Showmessage('DATA BERHASIL DI SIMPAN')
end;

procedure TFormBayar.b2Click(Sender: TObject);
begin
  zqry1.Edit;
  zqry1.FieldByName('id_bayar').Text := e1.Text;
  zqry1.FieldByName('id_penjualan').Text := e2.Text;
  zqry1.FieldByName('no_struk').Text := e3.Text;
  zqry1.FieldByName('bayar').Text := e4.Text;
  zqry1.FieldByName('kembali').Text := e5.Text;
  zqry1.FieldByName('mtd_bayar').Text := c1.Text;
  zqry1.Post;
end;

procedure TFormBayar.b3Click(Sender: TObject);
begin
  if MessageDlg('Apakah Data Akan Di Hapus ???', mtConfirmation,[mbYes,mbNo],0)=mryes then
  zqry1.Delete
end;

procedure TFormBayar.b4Click(Sender: TObject);
begin
frxReport1.ShowReport();
end;

end.
