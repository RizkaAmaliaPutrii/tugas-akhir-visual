program Project1;

uses
  Forms,
  FHome in 'FHome.pas' {FormHome},
  FLogin in 'FLogin.pas' {FormLogin},
  FMenuPesanan in 'FMenuPesanan.pas' {FormMenuPesanan},
  FKasir in 'FKasir.pas' {FormKasir},
  FAkun in 'FAkun.pas' {FormAkun},
  FBayar in 'FBayar.pas' {FormBayar},
  FMenu in 'FMenu.pas' {FormMenu};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormHome, FormHome);
  Application.CreateForm(TFormLogin, FormLogin);
  Application.CreateForm(TFormMenuPesanan, FormMenuPesanan);
  Application.CreateForm(TFormKasir, FormKasir);
  Application.CreateForm(TFormAkun, FormAkun);
  Application.CreateForm(TFormBayar, FormBayar);
  Application.CreateForm(TFormMenu, FormMenu);
  Application.Run;
end.
