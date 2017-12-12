program OtomobilTakip;

uses
  Vcl.Forms,
  frmAna1 in 'frmAna1.pas' {frmAna};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmAna, frmAna);
  Application.Run;
end.
