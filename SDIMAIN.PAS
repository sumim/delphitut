unit SDIMAIN;

interface

uses Winapi.Windows, System.Classes, System.SysUtils, Vcl.Graphics, Vcl.Forms,
  Vcl.Controls,
  Vcl.Menus, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.ImgList, Vcl.StdActns, Vcl.ActnList, Vcl.ToolWin;

type
  TSDIAppForm = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private 宣言 }
  public
    { Public 宣言 }
  end;

var
  SDIAppForm: TSDIAppForm;

implementation

{$R *.dfm}

procedure TSDIAppForm.Button1Click(Sender: TObject);
begin
  Button1.Caption := IntToStr(StrToInt(Button1.Caption) + 1);
end;

procedure TSDIAppForm.Button2Click(Sender: TObject);
begin
  Button1.Caption := '0';
end;

end.
