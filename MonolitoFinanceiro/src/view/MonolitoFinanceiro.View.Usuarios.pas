unit MonolitoFinanceiro.View.Usuarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, MonolitoFinanceiro.View.CadastroPadrao,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.WinXPanels,
  MonolitoFinanceiro.Model.Usuarios;

type
  TFormUsuario = class(TFormCadastro)
    panel_cadastro_fundo_top: TPanel;
    panel_form_cadastro: TPanel;
    panel_fundo_bottom: TPanel;
    Panel10: TPanel;
    grid_usuarios: TPanel;
    DBGrid1: TDBGrid;
    panel_contente_titulo: TPanel;
    Label1: TLabel;
    panel_form: TPanel;
    panel_edit_id: TPanel;
    label_id: TLabel;
    Panel8: TPanel;
    Edit1: TEdit;
    Panel9: TPanel;
    panel_nome: TPanel;
    panel_content_edit_name: TPanel;
    edit_name: TEdit;
    panel_content_label_name: TPanel;
    label_name: TLabel;
    panel_login: TPanel;
    panel_content_edit_login: TPanel;
    edit_login: TEdit;
    panel_content_label_login: TPanel;
    label_login: TLabel;
    Panel11: TPanel;
    Panel12: TPanel;
    Edit2: TEdit;
    Panel13: TPanel;
    Label2: TLabel;
    Panel14: TPanel;
    Panel15: TPanel;
    Edit3: TEdit;
    Panel16: TPanel;
    Label3: TLabel;
    procedure BtnPesquisarClick(Sender: TObject);
    procedure BtnAdicionarClick(Sender: TObject);
    procedure BtnCardCadastroCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure loading_user;
  end;

var
  FormUsuario: TFormUsuario;

implementation

{$R *.dfm}

procedure TFormUsuario.loading_user;
begin
  dmUsuarios.sql_usuarios.Close;
  dmUsuarios.sql_usuarios.SQL.Clear;
  dmUsuarios.sql_usuarios.SQL.Add('select * from usuarios');
  dmUsuarios.sql_usuarios.Open;
end;

procedure TFormUsuario.BtnAdicionarClick(Sender: TObject);
begin
  inherited;
  loading_user;
end;

procedure TFormUsuario.BtnCardCadastroCancelarClick(Sender: TObject);
begin
  inherited;
  dmUsuarios.sql_usuarios.Close;
  dmUsuarios.sql_usuarios.SQL.Clear;
end;

procedure TFormUsuario.BtnPesquisarClick(Sender: TObject);
begin
  inherited;
  loading_user;
end;

end.
