object dmUsuarios: TdmUsuarios
  Height = 480
  Width = 640
  object sql_usuarios: TFDQuery
    ChangeAlertName = 'sql_usuarios'
    Connection = dmConnection.SQLConexao
    SQL.Strings = (
      'select * from usuarios')
    Left = 72
    Top = 56
  end
  object cliente_usuarios: TClientDataSet
    Aggregates = <>
    FileName = 'cliente_usuarios'
    Params = <>
    ProviderName = 'data_set_usuarios'
    Left = 304
    Top = 56
  end
  object data_set_usuarios: TDataSetProvider
    DataSet = sql_usuarios
    Options = [poAllowCommandText, poUseQuoteChar]
    Left = 184
    Top = 56
  end
end
