inherited FormUsuario: TFormUsuario
  Caption = 'Usuario'
  ClientHeight = 661
  ClientWidth = 1029
  ExplicitWidth = 1041
  TextHeight = 15
  inherited CardPanelPrincipal: TCardPanel
    Width = 1029
    Height = 661
    ActiveCard = CardPnlCadastro
    ExplicitWidth = 1025
    inherited CardPnlCadastro: TCard
      Width = 1029
      ExplicitWidth = 1025
      ExplicitHeight = 660
      inherited Panel6: TPanel
        Width = 1029
        ExplicitTop = 587
        ExplicitWidth = 1025
        inherited BtnCardCadastroCancelar: TPanel
          Left = 203
          Width = 145
          ExplicitLeft = 203
          ExplicitWidth = 145
        end
      end
      object panel_cadastro_fundo_top: TPanel
        Left = 0
        Top = 0
        Width = 1029
        Height = 385
        Align = alClient
        BevelOuter = bvNone
        Padding.Left = 15
        Padding.Top = 15
        Padding.Right = 15
        TabOrder = 1
        ExplicitWidth = 1025
        ExplicitHeight = 384
        object panel_form_cadastro: TPanel
          Left = 15
          Top = 15
          Width = 999
          Height = 370
          Align = alClient
          BevelOuter = bvNone
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          ExplicitWidth = 995
          ExplicitHeight = 369
          object panel_contente_titulo: TPanel
            Left = 0
            Top = 0
            Width = 999
            Height = 45
            Align = alTop
            Anchors = [akBottom]
            BevelEdges = [beBottom]
            BevelOuter = bvNone
            BorderWidth = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Segoe UI'
            Font.Style = []
            Padding.Left = 15
            ParentFont = False
            TabOrder = 0
            ExplicitWidth = 995
            object Label1: TLabel
              Left = 16
              Top = 1
              Width = 982
              Height = 43
              Align = alClient
              Caption = 'Cadastro de usuarios'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlight
              Font.Height = -21
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
              Layout = tlCenter
              ExplicitWidth = 204
              ExplicitHeight = 30
            end
          end
          object panel_form: TPanel
            Left = 0
            Top = 45
            Width = 999
            Height = 325
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 15
            TabOrder = 1
            ExplicitWidth = 995
            ExplicitHeight = 324
            object panel_edit_id: TPanel
              Left = 16
              Top = 44
              Width = 50
              Height = 60
              BevelOuter = bvNone
              Color = clWhite
              ParentBackground = False
              TabOrder = 0
              object Panel8: TPanel
                Left = 0
                Top = 25
                Width = 50
                Height = 35
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                Align = alBottom
                BevelOuter = bvNone
                Color = clScrollBar
                Locked = True
                Padding.Top = 10
                ParentBackground = False
                TabOrder = 0
                object Edit1: TEdit
                  Left = 5
                  Top = 9
                  Width = 40
                  Height = 20
                  Alignment = taCenter
                  AutoSelect = False
                  AutoSize = False
                  BevelOuter = bvNone
                  BorderStyle = bsNone
                  Color = clScrollBar
                  TabOrder = 0
                end
              end
              object Panel9: TPanel
                Left = 0
                Top = 0
                Width = 50
                Height = 20
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 1
                object label_id: TLabel
                  Left = 0
                  Top = 0
                  Width = 50
                  Height = 20
                  Align = alClient
                  Caption = 'ID'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Segoe UI'
                  Font.Style = [fsBold]
                  ParentFont = False
                  Layout = tlCenter
                  ExplicitWidth = 13
                  ExplicitHeight = 15
                end
              end
            end
            object panel_nome: TPanel
              Left = 16
              Top = 121
              Width = 241
              Height = 60
              BevelOuter = bvNone
              Color = clWhite
              ParentBackground = False
              TabOrder = 1
              object panel_content_edit_name: TPanel
                Left = 0
                Top = 25
                Width = 241
                Height = 35
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                Align = alBottom
                BevelOuter = bvNone
                Locked = True
                Padding.Top = 10
                ParentBackground = False
                TabOrder = 0
                object edit_name: TEdit
                  Left = 5
                  Top = 9
                  Width = 236
                  Height = 20
                  AutoSelect = False
                  AutoSize = False
                  BevelOuter = bvNone
                  BorderStyle = bsNone
                  Color = clBtnFace
                  TabOrder = 0
                end
              end
              object panel_content_label_name: TPanel
                Left = 0
                Top = 0
                Width = 241
                Height = 20
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 1
                object label_name: TLabel
                  Left = 0
                  Top = 0
                  Width = 241
                  Height = 20
                  Align = alClient
                  Caption = 'Nome'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Segoe UI'
                  Font.Style = [fsBold]
                  ParentFont = False
                  Layout = tlCenter
                  ExplicitWidth = 34
                  ExplicitHeight = 15
                end
              end
            end
            object panel_login: TPanel
              Left = 291
              Top = 121
              Width = 241
              Height = 60
              BevelOuter = bvNone
              Color = clWhite
              ParentBackground = False
              TabOrder = 2
              object panel_content_edit_login: TPanel
                Left = 0
                Top = 25
                Width = 241
                Height = 35
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                Align = alBottom
                BevelOuter = bvNone
                Locked = True
                Padding.Top = 10
                ParentBackground = False
                TabOrder = 0
                object edit_login: TEdit
                  Left = 5
                  Top = 9
                  Width = 236
                  Height = 20
                  AutoSelect = False
                  AutoSize = False
                  BevelOuter = bvNone
                  BorderStyle = bsNone
                  Color = clBtnFace
                  TabOrder = 0
                end
              end
              object panel_content_label_login: TPanel
                Left = 0
                Top = 0
                Width = 241
                Height = 20
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 1
                object label_login: TLabel
                  Left = 0
                  Top = 0
                  Width = 241
                  Height = 20
                  Align = alClient
                  Caption = 'Login'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Segoe UI'
                  Font.Style = [fsBold]
                  ParentFont = False
                  Layout = tlCenter
                  ExplicitWidth = 30
                  ExplicitHeight = 15
                end
              end
            end
            object Panel11: TPanel
              Left = 16
              Top = 201
              Width = 241
              Height = 60
              BevelOuter = bvNone
              Color = clWhite
              ParentBackground = False
              TabOrder = 3
              object Panel12: TPanel
                Left = 0
                Top = 25
                Width = 241
                Height = 35
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                Align = alBottom
                BevelOuter = bvNone
                Locked = True
                Padding.Top = 10
                ParentBackground = False
                TabOrder = 0
                object Edit2: TEdit
                  Left = 5
                  Top = 9
                  Width = 236
                  Height = 20
                  AutoSelect = False
                  AutoSize = False
                  BevelOuter = bvNone
                  BorderStyle = bsNone
                  Color = clBtnFace
                  TabOrder = 0
                end
              end
              object Panel13: TPanel
                Left = 0
                Top = 0
                Width = 241
                Height = 20
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 1
                object Label2: TLabel
                  Left = 0
                  Top = 0
                  Width = 241
                  Height = 20
                  Align = alClient
                  Caption = 'Senha'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Segoe UI'
                  Font.Style = [fsBold]
                  ParentFont = False
                  Layout = tlCenter
                  ExplicitWidth = 34
                  ExplicitHeight = 15
                end
              end
            end
            object Panel14: TPanel
              Left = 291
              Top = 201
              Width = 241
              Height = 60
              BevelOuter = bvNone
              Color = clWhite
              ParentBackground = False
              TabOrder = 4
              object Panel15: TPanel
                Left = 0
                Top = 25
                Width = 241
                Height = 35
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                Align = alBottom
                BevelOuter = bvNone
                Locked = True
                Padding.Top = 10
                ParentBackground = False
                TabOrder = 0
                object Edit3: TEdit
                  Left = 5
                  Top = 9
                  Width = 236
                  Height = 20
                  AutoSelect = False
                  AutoSize = False
                  BevelOuter = bvNone
                  BorderStyle = bsNone
                  Color = clBtnFace
                  TabOrder = 0
                end
              end
              object Panel16: TPanel
                Left = 0
                Top = 0
                Width = 241
                Height = 20
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 1
                object Label3: TLabel
                  Left = 0
                  Top = 0
                  Width = 241
                  Height = 20
                  Align = alClient
                  Caption = 'Repitir senha'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -12
                  Font.Name = 'Segoe UI'
                  Font.Style = [fsBold]
                  ParentFont = False
                  Layout = tlCenter
                  ExplicitWidth = 73
                  ExplicitHeight = 15
                end
              end
            end
          end
        end
      end
      object panel_fundo_bottom: TPanel
        Left = 0
        Top = 385
        Width = 1029
        Height = 203
        Align = alBottom
        BevelOuter = bvNone
        Padding.Left = 15
        Padding.Top = 15
        Padding.Right = 15
        TabOrder = 2
        ExplicitTop = 384
        ExplicitWidth = 1025
        object Panel10: TPanel
          Left = 15
          Top = 15
          Width = 999
          Height = 188
          Align = alClient
          BevelOuter = bvNone
          Color = clWhite
          Padding.Top = 20
          ParentBackground = False
          TabOrder = 0
          ExplicitWidth = 995
          object grid_usuarios: TPanel
            Left = 0
            Top = 20
            Width = 999
            Height = 168
            Align = alClient
            BevelOuter = bvNone
            Color = clWindow
            Padding.Left = 10
            Padding.Right = 10
            ParentBackground = False
            TabOrder = 0
            ExplicitWidth = 995
            object DBGrid1: TDBGrid
              Left = 3
              Top = 6
              Width = 1005
              Height = 502
              Cursor = crHandPoint
              BorderStyle = bsNone
              DataSource = DataSource2
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -12
              TitleFont.Name = 'Segoe UI'
              TitleFont.Style = []
              StyleElements = [seFont, seClient]
              StyleName = 'Windows'
              Columns = <
                item
                  Alignment = taCenter
                  Expanded = False
                  FieldName = 'id'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clMenuText
                  Font.Height = -12
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  Title.Alignment = taCenter
                  Title.Caption = 'ID'
                  Title.Color = clHotLight
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -13
                  Title.Font.Name = 'Segoe UI'
                  Title.Font.Style = [fsBold]
                  Width = 47
                  Visible = True
                end
                item
                  Alignment = taCenter
                  Color = clWindow
                  Expanded = False
                  FieldName = 'status'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clHotLight
                  Font.Height = -12
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  Title.Alignment = taCenter
                  Title.Caption = 'Status'
                  Title.Color = clHotLight
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -13
                  Title.Font.Name = 'Segoe UI'
                  Title.Font.Style = [fsBold]
                  Width = 105
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'login'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clMenuText
                  Font.Height = -12
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ImeName = 'Nome'
                  Title.Caption = 'Login'
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -13
                  Title.Font.Name = 'Segoe UI'
                  Title.Font.Style = [fsBold]
                  Width = 228
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'nome'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clMenuText
                  Font.Height = -12
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  Title.Caption = 'Nome'
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -13
                  Title.Font.Name = 'Segoe UI'
                  Title.Font.Style = [fsBold]
                  Width = 547
                  Visible = True
                end>
            end
          end
        end
      end
    end
    inherited CardPnlPesquisa: TCard
      Width = 1029
      ExplicitWidth = 1029
      ExplicitHeight = 385
      inherited PnlPesquisa: TPanel
        Width = 1029
        ExplicitWidth = 1029
        inherited PnlContentPesquisa: TPanel
          Width = 1029
          ExplicitWidth = 1029
          inherited PnlRigth: TPanel
            Left = 1017
            ExplicitLeft = 1017
          end
          inherited LinhaFundo: TPanel
            Width = 1029
            ExplicitWidth = 1029
          end
          inherited Panel3: TPanel
            inherited Image1: TImage
              ExplicitLeft = -6
            end
            inherited EditPesquisa: TEdit
              Text = ''
            end
          end
        end
      end
      inherited PnlBotoes: TPanel
        Width = 1029
        ExplicitTop = 312
        ExplicitWidth = 1029
        inherited BtnAlterar: TPanel
          inherited Image3: TImage
            OnClick = BtnAlterarClick
          end
        end
        inherited ContentLeft: TPanel
          Left = 864
          ExplicitLeft = 864
        end
      end
      inherited Panel1: TPanel
        ExplicitHeight = 212
      end
      inherited Panel2: TPanel
        Left = 1017
        ExplicitLeft = 1017
        ExplicitHeight = 212
      end
      inherited PnlConteudo: TPanel
        Width = 1005
        Padding.Left = 10
        Padding.Right = 10
        ExplicitWidth = 1005
        ExplicitHeight = 212
        inherited GridConteudo: TDBGrid
          Left = 6
          Top = 6
          Width = 1005
          Height = 502
          Cursor = crHandPoint
          Align = alNone
          BorderStyle = bsNone
          StyleName = 'Windows'
          Columns = <
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'id'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clMenuText
              Font.Height = -12
              Font.Name = 'Segoe UI'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Caption = 'ID'
              Title.Color = clHotLight
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = [fsBold]
              Width = 47
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'status'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHotLight
              Font.Height = -12
              Font.Name = 'Segoe UI'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Caption = 'Status'
              Title.Color = clHotLight
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = [fsBold]
              Width = 105
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'login'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clMenuText
              Font.Height = -12
              Font.Name = 'Segoe UI'
              Font.Style = []
              ImeName = 'Nome'
              Title.Caption = 'Login'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = [fsBold]
              Width = 228
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'nome'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clMenuText
              Font.Height = -12
              Font.Name = 'Segoe UI'
              Font.Style = []
              Title.Caption = 'Nome'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'Segoe UI'
              Title.Font.Style = [fsBold]
              Width = 547
              Visible = True
            end>
        end
      end
    end
  end
end
