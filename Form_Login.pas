unit Form_Login;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.TabControl,
  System.Actions, FMX.ActnList;

type
  Tfrm_Login = class(TForm)
    Rectangle1: TRectangle;
    Layout1: TLayout;
    Image1: TImage;
    Label1: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Layout2: TLayout;
    TabControl1: TTabControl;
    Layout3: TLayout;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    TabItemLogin: TTabItem;
    ActionList1: TActionList;
    Action1: TAction;
    ActTabItem2: TChangeTabAction;
    ActTabItem1: TChangeTabAction;
    ActTabLogin: TChangeTabAction;
    Layout4: TLayout;
    btn_Avancar2: TSpeedButton;
    Label5: TLabel;
    procedure Label3Click(Sender: TObject);
    procedure btn_Avancar2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_Login: Tfrm_Login;

implementation

{$R *.fmx}

procedure Tfrm_Login.btn_Avancar2Click(Sender: TObject);
begin
   ActTabLogin.ExecuteTarget(Sender);
end;

procedure Tfrm_Login.FormCreate(Sender: TObject);
begin
    TabControl1.TabPosition := TTabPosition.None;
    TabControl1.ActiveTab := TabItem1;
end;

procedure Tfrm_Login.Label3Click(Sender: TObject);
begin
  ActTabItem2.ExecuteTarget(Sender);

end;

end.
