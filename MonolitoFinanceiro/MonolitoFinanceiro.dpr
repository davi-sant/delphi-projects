program MonolitoFinanceiro;

uses
  Vcl.Forms,
  MonolitoFinanceiro.View.Principal in 'src\view\MonolitoFinanceiro.View.Principal.pas' {FormPrincipal},
  MonolitoFinanceiro.View.CadastroPadrao in 'src\view\MonolitoFinanceiro.View.CadastroPadrao.pas' {FormCadastro},
  MonolitoFinanceiro.View.Splash in 'src\view\MonolitoFinanceiro.View.Splash.pas' {FormSplash},
  MonolitoFinanceiro.Model.Conexao in 'src\model\MonolitoFinanceiro.Model.Conexao.pas' {dmConnection: TDataModule},
  MonolitoFinanceiro.View.Usuarios in 'src\view\MonolitoFinanceiro.View.Usuarios.pas' {FormUsuario},
  MonolitoFinanceiro.Model.Usuarios in 'src\model\MonolitoFinanceiro.Model.Usuarios.pas' {dmUsuarios: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmConnection, dmConnection);
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormUsuario, FormUsuario);
  Application.CreateForm(TFormCadastro, FormCadastro);
  Application.CreateForm(TdmUsuarios, dmUsuarios);
  Application.Run;
end.
