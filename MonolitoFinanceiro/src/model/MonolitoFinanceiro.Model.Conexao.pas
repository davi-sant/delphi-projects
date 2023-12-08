﻿unit MonolitoFinanceiro.Model.Conexao;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait, Data.DB,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type
    TdmConnection = class(TDataModule)
    SQLConexao: TFDConnection;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
    const config_file = 'monolito_financeiro.cfg';
  public
    { Public declarations }
    procedure loading_config;
    procedure connect;
    procedure disable_connect;
  end;

var
  dmConnection: TdmConnection;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmConnection.DataModuleCreate(Sender: TObject);
begin
  loading_config;
  connect;
end;

procedure TdmConnection.connect;
begin
  SQLConexao.Connected;
end;

procedure TdmConnection.disable_connect;
begin
  SQLConexao.Connected := false;
end;

procedure TdmConnection.loading_config;
var
  params_name   : String;
  params_value  : String;
  count         : Integer;
  params_list   : TStringList;

begin
  SQLConexao.Params.Clear;

  if not FileExists(config_file) then
  raise Exception.Create('Arquivo de configuração não encontrado.');

  params_list := TStringList.Create;

  try
    params_list.LoadFromFile(config_file);

    for count := 0 to Pred(params_list.Count) do 
    begin
      if params_list[count].IndexOf('=') <> -1 then
      begin
        params_name := params_list[count].Split(['='])[0].Trim;   // Nesta linha estou retirando sinal de "=" e removendo os espaços vazios e adicionando string antes do sinal "=" na variavel "params_name"
        params_value := params_list[count].Split(['='])[1].Trim;  // Nesta linha estou retirando sinal de "=" e removendo os espaços vazios e adicionando string depois do sinal "=" na variavel "params_value"
        SQLConexao.Params.Add(params_name + '=' + params_value);  // Nesta linha estou adicionando os parametros tratados na configuração de conexão.
      end;

    end;

  finally
    params_list.Free;
  end;

end;


end.
