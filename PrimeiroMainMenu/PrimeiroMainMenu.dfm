object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 65528
    object Sistema1: TMenuItem
      Caption = 'Sistema'
      object Sistema2: TMenuItem
        Caption = 'Configura'#231#245'es'
      end
      object Usurios1: TMenuItem
        Caption = 'Usu'#225'rios'
        object CriarNovoUsurio1: TMenuItem
          Caption = 'Criar Novo Usu'#225'rio'
        end
        object CriarNovoUsurio2: TMenuItem
          Caption = 'Trocar De Usu'#225'rio'
        end
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object N3: TMenuItem
        Caption = 'Sair'
        ShortCut = 119
      end
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Clientes2: TMenuItem
        Caption = 'Produtos'
      end
      object Funcionarios1: TMenuItem
        Caption = 'Funcion'#225'rios'
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object N5: TMenuItem
        Caption = 'Vendedores'
      end
    end
    object Cadastros2: TMenuItem
      Caption = '-'
    end
    object Consultas1: TMenuItem
      Caption = 'Consultas'
      object Clientes3: TMenuItem
        Caption = 'Clientes'
      end
      object Clientes4: TMenuItem
        Caption = 'Produtos'
      end
    end
  end
end
