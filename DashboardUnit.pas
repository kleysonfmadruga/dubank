unit DashboardUnit;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, Androidapi.Helpers;

type
  TDashboardForm = class(TForm)
    DashboardScrollBox: TVertScrollBox;
    TopScreenLayout: TLayout;
    TopButtonsLayout: TLayout;
    GreetingsLayout: TLayout;
    TopButtonsRectangle: TRectangle;
    GreetingsRectangle: TRectangle;
    UserButtonLayout: TLayout;
    UserImage: TImage;
    InviteButtonLayout: TLayout;
    InviteImage: TImage;
    FAQButtonLayout: TLayout;
    QuestionImage: TImage;
    ShowBalanceButtonLayout: TLayout;
    ShowBalanceImage: TImage;
    GreetingsLabel: TLabel;
    UserCircle: TCircle;
    DashboardLayout: TLayout;
    DashboardRectangle: TRectangle;
    AccountLayout: TLayout;
    AccountLabel: TLabel;
    BalanceLabel: TLabel;
    AccountChevronImage: TImage;
    AccountLabelLayout: TLayout;
    ButtonsScrollBox: THorzScrollBox;
    PixAreaLayout: TLayout;
    PixAreaCircle: TCircle;
    PixAreaLabel: TLabel;
    DepositLayout: TLayout;
    DepositCircle: TCircle;
    DepositLabel: TLabel;
    TransferLayout: TLayout;
    TransferCircle: TCircle;
    TransferLabel: TLabel;
    PayLayout: TLayout;
    PayCircle: TCircle;
    PayLabel: TLabel;
    PhoneRechargeLayout: TLayout;
    PhoneRechargeCircle: TCircle;
    PhoneRechargeLabel: TLabel;
    BorrowLayout: TLayout;
    BorrowCircle: TCircle;
    BorrowLabel: TLabel;
    DonateLayout: TLayout;
    DonateCircle: TCircle;
    DonateLabel: TLabel;
    InternationalTransfLayout: TLayout;
    InternationalTransfCircle: TCircle;
    InternationalTransfLabel: TLabel;
    ChargeLayout: TLayout;
    ChargeCircle: TCircle;
    ChargeLabel: TLabel;
    MyCardsRectangle: TRectangle;
    MyCardsLabel: TLabel;
    MyCardsLayout: TLayout;
    MyCardsImage: TImage;
    MoreActionsScrollBox: THorzScrollBox;
    MoneyLoanRectangle: TRectangle;
    MoneyLoanLabel: TLabel;
    InviteFriendsRectangle: TRectangle;
    InviteFriendsLabel: TLabel;
    ParcelRectangle: TRectangle;
    ParcelLabel: TLabel;
    PixAreaImage: TImage;
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
