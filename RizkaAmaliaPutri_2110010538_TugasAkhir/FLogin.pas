unit FLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, StdCtrls;

type
  TFormLogin = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl5: TLabel;
    edtUserName: TEdit;
    btnLogin: TButton;
    edt1: TEdit;
    dsLogin: TDataSource;
    procedure btnLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLogin: TFormLogin;

implementation

{$R *.dfm}

procedure TFormLogin.btnLoginClick(Sender: TObject);
var
{$R *.dfm}
  nama, password, level, loginLevel, querylogin, userid: string;
  sts: integer;
begin
  nama := edtUserName.Text;
  password := e1.Text;

  querylogin := 'SELECT * FROM user WHERE username = :nama AND `password` = :password';

  zqryLogin.SQL.Clear;
  zqryLogin.SQL.Add(querylogin);

  zqryLogin.ParamByName('nama').AsString := nama;
  zqryLogin.ParamByName('password').AsString := password;
  zqryLogin.Open;

  if (zqryLogin.RecordCount > 0) then
    begin
      sts := zqryLogin.FieldValues['status'];
      if (sts = 1)
        begin
          loginLevel := zqryLogin.FieldValues['level'];
          if (loginLevel = 'Karyawan') then
            begin
              userid := zqryLogin.FieldValues['user_id'];
              ShowMessage('Login sebagai Karyawan');
              FrKasir.ShowModal;
            end
          else if (loginLevel = 'Staff') then
            begin
              userid := zqryLogin.FieldValues['user_id'];
              ShowMessage('Login sebagai Staff');
              frMenu.ShowModal;
            end;
        end
      else
        begin
          ShowMessage('Login Gagal');
        end;
    end;
//  frConnection.ZqLogin.Close;
end;

end.
