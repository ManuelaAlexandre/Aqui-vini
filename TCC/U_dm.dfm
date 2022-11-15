object DataModule1: TDataModule1
  OnCreate = DataModuleCreate
  Height = 480
  Width = 640
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=pi353friendheart_'
      'User_Name=pi353friendheart'
      'Password=friendheart'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 168
    Top = 88
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 176
    Top = 176
  end
  object Driver: TFDPhysMySQLDriverLink
    VendorLib = 'C:\TCC\lib\libmySQL.dll'
    Left = 288
    Top = 88
  end
end
