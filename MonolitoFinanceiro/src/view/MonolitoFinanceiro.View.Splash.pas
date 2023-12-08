unit MonolitoFinanceiro.View.Splash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.ComCtrls, Vcl.StdCtrls;

type
  TFormSplash = class(TForm)
    PainelPrincipal: TPanel;
    ImageLogo: TImage;
    LabelStatus: TLabel;
    ProgressBar: TProgressBar;
    PanelContentImage: TPanel;
    TimerProgressBar: TTimer;
    LabelTitle: TLabel;
    PanelContentLabelStatus: TPanel;
    ImageBancoDeDados: TImage;
    PanelContentImageStatus: TPanel;
    ImgDependencias: TImage;
    ImageConfiguracao: TImage;
    ImageIniciando: TImage;
    procedure TimerProgressBarTimer(Sender: TObject);
  private
    { Private declarations }
    procedure AtualizaStatus(Msg: string; imagem: TImage);

  public
    { Public declarations }
  end;

var
  FormSplash: TFormSplash;

implementation

{$R *.dfm}

procedure TFormSplash.AtualizaStatus(Msg: string; imagem: TImage);
begin
  LabelStatus.Caption := Msg;
  imagem.Visible := true

end;

procedure TFormSplash.TimerProgressBarTimer(Sender: TObject);
begin
  if ProgressBar.Position <= 100 then
  begin
    ProgressBar.StepIt;

    case ProgressBar.Position of
      10 : AtualizaStatus('Carregando dependências ...', ImgDependencias);
      25 : AtualizaStatus('Conectando ao banco de dados ...', ImageBancoDeDados);
      45 : AtualizaStatus('Carregando as configurações ...', ImageConfiguracao) ;
      65 : AtualizaStatus('Iniciando o sistema ...', ImageIniciando);
      100 : Close;
    end;
  end;
end;

end.
