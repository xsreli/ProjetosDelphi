object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livros'
  ClientHeight = 638
  ClientWidth = 877
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 277
    Height = 45
    Caption = 'Cadastro de Livros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 104
    Width = 111
    Height = 21
    Caption = 'T'#237'tulo do Livro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 200
    Width = 43
    Height = 21
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 296
    Width = 55
    Height = 21
    Caption = 'G'#234'nero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 392
    Width = 54
    Height = 21
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 592
    Top = 200
    Width = 61
    Height = 21
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 592
    Top = 392
    Width = 125
    Height = 21
    Caption = 'Canais de Venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 24
    Top = 139
    Width = 425
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 24
    Top = 235
    Width = 249
    Height = 23
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 24
    Top = 336
    Width = 145
    Height = 23
    TabOrder = 2
    Items.Strings = (
      'Romance'
      'Terror'
      'Infantil'
      'A'#231#227'o')
  end
  object RadioButton1: TRadioButton
    Left = 24
    Top = 432
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 24
    Top = 472
    Width = 113
    Height = 17
    Caption = 'Ingles'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 24
    Top = 512
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 592
    Top = 142
    Width = 169
    Height = 17
    Caption = 'Dispon'#237'vel em Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 592
    Top = 227
    Width = 265
    Height = 124
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 592
    Top = 432
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 592
    Top = 472
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 592
    Top = 512
    Width = 97
    Height = 17
    Caption = 'Loja F'#237'sica'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 24
    Top = 584
    Width = 169
    Height = 41
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object Button2: TButton
    Left = 232
    Top = 584
    Width = 169
    Height = 41
    Caption = 'Excluir'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 440
    Top = 584
    Width = 169
    Height = 41
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end
