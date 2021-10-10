unit DashboardUnit;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, Androidapi.Helpers;

type
  TDashboardForm = class(TForm)
    VertScrollBox1: TVertScrollBox;
    TopScreenLayout: TLayout;
    TopButtonsLayout: TLayout;
    NameLayout: TLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    UserButtonLayout: TLayout;
    Image1: TImage;
    InviteButtonLayout: TLayout;
    Image2: TImage;
    FAQButtonLayout: TLayout;
    Image3: TImage;
    ShowBalanceButtonLayout: TLayout;
    Image4: TImage;
    Label1: TLabel;
    Circle1: TCircle;
    Layout1: TLayout;
    Rectangle3: TRectangle;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DashboardForm: TDashboardForm;

implementation

{$R *.fmx}

procedure TDashboardForm.FormCreate(Sender: TObject);
begin
  TAndroidHelper.Activity.getWindow.setStatusBarColor($FF830AD1);
end;

end.
