unit form_Inicial;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Objects, FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm_Inicio = class(TForm)
    Layout1: TLayout;
    Layout2: TLayout;
    Layout3: TLayout;
    Image1: TImage;
    Label1: TLabel;
    Line1: TLine;
    Line2: TLine;
    Label2: TLabel;
    Label3: TLabel;
    procedure Label2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Inicio: TForm_Inicio;

implementation

{$R *.fmx}

uses Form_Login;

procedure TForm_Inicio.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Close;
end;

procedure TForm_Inicio.Label2Click(Sender: TObject);
begin
  if not Assigned(frm_Login) then
    Application.CreateForm (Tfrm_Login,frm_Login);
    frm_Login.Show;

end;

end.
