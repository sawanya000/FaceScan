program FaceScan;

uses
  System.StartUpCopy,
  FMX.Forms,
  MainFormU in 'MainFormU.pas' {Form21};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm21, Form21);
  Application.Run;
end.
