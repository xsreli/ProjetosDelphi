program agenda1;

uses
  Vcl.Forms,
  agenda in 'agenda.pas' {Form1},
  AgendaDM in 'AgendaDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
