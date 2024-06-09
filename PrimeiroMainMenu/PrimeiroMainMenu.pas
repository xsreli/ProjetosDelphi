unit PrimeiroMainMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sistema2: TMenuItem;
    N1: TMenuItem;
    Cadastros1: TMenuItem;
    Cadastros2: TMenuItem;
    Consultas1: TMenuItem;
    Usurios1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    CriarNovoUsurio1: TMenuItem;
    CriarNovoUsurio2: TMenuItem;
    Clientes1: TMenuItem;
    Clientes2: TMenuItem;
    Funcionarios1: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    Clientes3: TMenuItem;
    Clientes4: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
