unit MonolitoFinanceiro.View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TMonolitoPrincipal = class(TForm)
    MenuInicio: TMainMenu;
    MenuItemCadastros: TMenuItem;
    MenuItemRelatorios: TMenuItem;
    MenuItemAjuda: TMenuItem;
    SubMenuItemPesquisa: TMenuItem;
    procedure SubMenuItemPesquisaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MonolitoPrincipal: TMonolitoPrincipal;

implementation

uses
  MonolitoFinanceiro.View.CadastroPadrao;

{$R *.dfm}

procedure TMonolitoPrincipal.SubMenuItemPesquisaClick(Sender: TObject);
begin
  FormCadastro.Show;
  FormCadastro.CardPnlPesquisa.Show
end;

end.
