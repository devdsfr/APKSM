program SM;

uses
  System.StartUpCopy,
  FMX.Forms,
  form_Inicial in 'form_Inicial.pas' {Form_Inicio},
  Form_Login in 'Form_Login.pas' {frm_Login};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_Inicio, Form_Inicio);
  Application.Run;
end.
