object dmConnection: TdmConnection
  OnCreate = DataModuleCreate
  Height = 707
  Width = 944
  object SQLConexao: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\davis\Documents\delphi-estudo\delphi-projects\' +
        'MonolitoFinanceiro\db\SistemaFinanceiro.db'
      'LockingMode=Normal'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 80
    Top = 48
  end
end
