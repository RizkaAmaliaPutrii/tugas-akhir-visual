unit FMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TFormMenu = class(TForm)
    MainMenu1: TMainMenu;
    DaftarMenu1: TMenuItem;
    FormUser1: TMenuItem;
    Form1: TMenuItem;
    FormMenu1: TMenuItem;
    FormMenuPesanan1: TMenuItem;
    FormPembayaran1: TMenuItem;
    procedure FormApoteker1Click(Sender: TObject);
    procedure FormUser1Click(Sender: TObject);
    procedure Form1Click(Sender: TObject);
    procedure FormMenu1Click(Sender: TObject);
    procedure FormMenuPesanan1Click(Sender: TObject);
    procedure FormPembayaran1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMenu: TFormMenu;

implementation

{$R *.dfm}

procedure TFormMenu.FormMenulick(Sender: TObject);
begin

end;

procedure TFormMenu.FormUser1Click(Sender: TObject);
begin
FormHome.ShowModal;
end;

procedure TFormMenu.Form1Click(Sender: TObject);
begin
FormLogin.ShowModal;
end;

procedure TFormMenu.FormMenu1Click(Sender: TObject);
begin
FormAkun.ShowModal;
end;

procedure TFormMenu.FormMenuPesanan1Click(Sender: TObject);
begin
FormMenuPesanan1.ShowModal;
end;

procedure TFormMenu.FormPembayaran1Click(Sender: TObject);
begin
FormPembayaran1.ShowModal;
end;

end.
