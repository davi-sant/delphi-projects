unit MonolitoFinanceiro.View.CadastroPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.WinXPanels,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.Buttons, Data.DB, Vcl.Grids,
  Vcl.DBGrids, MonolitoFinanceiro.Model.Usuarios;


type
  TFormCadastro = class(TForm)
    CardPanelPrincipal: TCardPanel;
    CardPnlCadastro: TCard;
    CardPnlPesquisa: TCard;
    PnlPesquisa: TPanel;
    PnlBotoes: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    PnlLeft: TPanel;
    PnlRigth: TPanel;
    PnlContentPesquisa: TPanel;
    LinhaFundo: TPanel;
    Panel3: TPanel;
    Image1: TImage;
    EditPesquisa: TEdit;
    PnlBotaoPesquisar: TPanel;
    PnlGap: TPanel;
    Panel4: TPanel;
    BtnAdicionar: TPanel;
    Image2: TImage;
    BtnPesquisar: TPanel;
    PnlConteudo: TPanel;
    BtnAlterar: TPanel;
    Image3: TImage;
    BtnExcluir: TPanel;
    Image4: TImage;
    Panel5: TPanel;
    Image5: TImage;
    GridConteudo: TDBGrid;
    BtnCancelar: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    BtnCardCadastroSalvar: TPanel;
    icon_save: TImage;
    BtnCardCadastroCancelar: TPanel;
    ContentLeft: TPanel;
    DataSource2: TDataSource;
    procedure BtnAdicionarClick(Sender: TObject);
    procedure BtnAdicionarMouseEnter(Sender: TObject);
    procedure BtnAdicionarMouseLeave(Sender: TObject);
    procedure BtnPesquisarMouseEnter(Sender: TObject);
    procedure BtnPesquisarMouseLeave(Sender: TObject);
    procedure BtnAlterarMouseEnter(Sender: TObject);
    procedure BtnAlterarMouseLeave(Sender: TObject);
    procedure BtnExcluirMouseLeave(Sender: TObject);
    procedure BtnExcluirMouseEnter(Sender: TObject);
    procedure BtnAlterarClick(Sender: TObject);
    procedure BtnCancelarClick(Sender: TObject);
    procedure BtnCardCadastroCancelarClick(Sender: TObject);
    procedure BtnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadastro: TFormCadastro;

implementation

{$R *.dfm}

procedure TFormCadastro.BtnAdicionarClick(Sender: TObject);
begin
  EditPesquisa.Text := '';
  CardPanelPrincipal.ActiveCard :=   CardPnlCadastro;
end;

procedure TFormCadastro.BtnAdicionarMouseEnter(Sender: TObject);
begin
  BtnAdicionar.Color := clBlue;
end;

procedure TFormCadastro.BtnAdicionarMouseLeave(Sender: TObject);
begin
BtnAdicionar.Color := $00FF8000;
end;

procedure TFormCadastro.BtnAlterarClick(Sender: TObject);
begin
 CardPanelPrincipal.ActiveCard :=   CardPnlCadastro;
end;

procedure TFormCadastro.BtnAlterarMouseEnter(Sender: TObject);
begin
  BtnAlterar.Color := $00A7A7A7;
end;

procedure TFormCadastro.BtnAlterarMouseLeave(Sender: TObject);
begin
  BtnAlterar.Color := clSilver;
end;

procedure TFormCadastro.BtnCancelarClick(Sender: TObject);
begin
 Close;
end;

procedure TFormCadastro.BtnCardCadastroCancelarClick(Sender: TObject);
begin

  CardPanelPrincipal.ActiveCard := CardPnlPesquisa;
end;

procedure TFormCadastro.BtnExcluirMouseEnter(Sender: TObject);
begin
 BtnExcluir.Color := $005450ED;
end;

procedure TFormCadastro.BtnExcluirMouseLeave(Sender: TObject);
begin
  BtnExcluir.Color := $008080FF;
end;

procedure TFormCadastro.BtnPesquisarClick(Sender: TObject);
begin
  dmUsuarios.sql_usuarios.Close;
  dmUsuarios.sql_usuarios.SQL.Clear;
  dmUsuarios.sql_usuarios.SQL.Add('select * from usuarios');
  dmUsuarios.sql_usuarios.Open;
end;

procedure TFormCadastro.BtnPesquisarMouseEnter(Sender: TObject);
begin
  BtnPesquisar.Color := clBlue;
end;

procedure TFormCadastro.BtnPesquisarMouseLeave(Sender: TObject);
begin
 BtnPesquisar.Color := $00FF8000;
end;

end.
