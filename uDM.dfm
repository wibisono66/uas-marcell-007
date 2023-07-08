object DM: TDM
  Height = 600
  Width = 410
  object Conn: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\ACER\Documents\new\UASPMFIX\assets\database\db' +
        'Sample.db'
      'DriverID=SQLite')
    LoginPrompt = False
    BeforeConnect = ConnBeforeConnect
    Left = 128
    Top = 77
  end
  object QTemp1: TFDQuery
    Connection = Conn
    Left = 230
    Top = 77
  end
end
