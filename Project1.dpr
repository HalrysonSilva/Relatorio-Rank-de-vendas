program Project1;

uses
  Vcl.Forms,
  RELRANKVENDAS in 'RELRANKVENDAS.pas' {Relrkvend},
  CONEXAOBD in 'CONEXAOBD.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TRelrkvend, Relrkvend);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
