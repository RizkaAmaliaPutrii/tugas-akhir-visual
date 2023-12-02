unit FHome;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB;

type
  TFormHome = class(TForm)
    lbl1: TLabel;
    lbl4: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    btn1: TButton;
    Button2: TButton;
    DataSource1: TDataSource;
    procedure btn1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormHome: TFormHome;

implementation

uses FLogin;

{$R *.dfm}

procedure TFormHome.btn1Click(Sender: TObject);
begin
if FormLogin=nil then
  FormLogin:=FormLogin.Create(Application);
  FormLogin.Show;
end;

procedure TFormHome.Button2Click(Sender: TObject);
begin
    FormAkun.ShowModal;
end;

end.
