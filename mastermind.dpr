program mastermind;

uses
  Vcl.Forms,
  Bulls_and_cow in '..\Bulls_and_cow.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
