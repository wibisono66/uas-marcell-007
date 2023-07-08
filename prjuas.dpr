program prjuas;

uses
  System.StartUpCopy,
  FMX.Forms,
  uas1 in 'uas1.pas' {FMain},
  uDM in 'uDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFMain, FMain);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
