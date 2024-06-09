object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeiro Projeto'
  ClientHeight = 238
  ClientWidth = 488
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
    Width = 139
    Height = 21
    Caption = 'Digite o seu nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 112
    Width = 99
    Height = 21
    Caption = 'e a sua idade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Nome: TEdit
    Left = 24
    Top = 64
    Width = 449
    Height = 23
    TabOrder = 0
  end
  object Idade: TEdit
    Left = 24
    Top = 152
    Width = 99
    Height = 23
    TabOrder = 1
  end
  object Button1: TButton
    Left = 398
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Prosseguir'
    TabOrder = 2
    OnClick = Button1Click
  end
end
