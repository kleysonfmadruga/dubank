program Dubank;

uses
  System.StartUpCopy,
  FMX.Forms,
  DashboardUnit in 'DashboardUnit.pas' {DashboardForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDashboardForm, DashboardForm);
  Application.Run;
end.
