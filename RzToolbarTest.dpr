program RzToolbarTest;

{$R *.dres}

uses
  Vcl.Forms,
  ufrmRzToolbarTest in 'ufrmRzToolbarTest.pas' {Form1};

{$R *.res}
{$R *_Version.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
