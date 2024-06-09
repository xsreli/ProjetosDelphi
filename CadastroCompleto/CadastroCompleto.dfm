object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 805
  ClientWidth = 1070
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1070
    Height = 105
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 0
      Top = 21
      Width = 305
      Height = 45
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 456
      Top = 29
      Width = 97
      Height = 49
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 608
      Top = 29
      Width = 97
      Height = 49
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 912
      Top = 29
      Width = 97
      Height = 49
      Caption = 'Excluir'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 759
      Top = 29
      Width = 97
      Height = 49
      Caption = 'Cancelar'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 105
    Width = 1070
    Height = 700
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 24
        Top = 32
        Width = 96
        Height = 15
        Caption = 'C'#243'digo do Cliente'
      end
      object Label3: TLabel
        Left = 24
        Top = 112
        Width = 90
        Height = 15
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 264
        Top = 32
        Width = 79
        Height = 15
        Caption = 'Tipo de Cliente'
      end
      object Label5: TLabel
        Left = 534
        Top = 32
        Width = 15
        Height = 15
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 755
        Top = 32
        Width = 97
        Height = 15
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label7: TLabel
        Left = 24
        Top = 200
        Width = 49
        Height = 15
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 24
        Top = 288
        Width = 31
        Height = 15
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 264
        Top = 288
        Width = 37
        Height = 15
        Caption = 'Cidade'
      end
      object Label10: TLabel
        Left = 24
        Top = 384
        Width = 14
        Height = 15
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 144
        Top = 384
        Width = 21
        Height = 15
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 534
        Top = 112
        Width = 44
        Height = 15
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 755
        Top = 112
        Width = 37
        Height = 15
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 532
        Top = 200
        Width = 34
        Height = 15
        Caption = 'E-Mail'
      end
      object Edit1: TEdit
        Left = 24
        Top = 64
        Width = 169
        Height = 23
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 24
        Top = 144
        Width = 385
        Height = 23
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 264
        Top = 64
        Width = 145
        Height = 23
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#236'isica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 532
        Top = 64
        Width = 169
        Height = 23
        TabOrder = 3
      end
      object Edit5: TEdit
        Left = 24
        Top = 232
        Width = 385
        Height = 23
        TabOrder = 4
      end
      object Edit6: TEdit
        Left = 24
        Top = 320
        Width = 169
        Height = 23
        TabOrder = 5
      end
      object Edit7: TEdit
        Left = 240
        Top = 320
        Width = 169
        Height = 23
        TabOrder = 6
      end
      object Edit8: TEdit
        Left = 24
        Top = 416
        Width = 65
        Height = 23
        TabOrder = 7
      end
      object Edit9: TEdit
        Left = 144
        Top = 416
        Width = 97
        Height = 23
        TabOrder = 8
      end
      object Edit10: TEdit
        Left = 532
        Top = 144
        Width = 169
        Height = 23
        TabOrder = 9
      end
      object Edit4: TEdit
        Left = 755
        Top = 64
        Width = 169
        Height = 23
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 755
        Top = 144
        Width = 169
        Height = 23
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 532
        Top = 232
        Width = 385
        Height = 23
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 532
        Top = 288
        Width = 125
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 24
        Top = 32
        Width = 98
        Height = 15
        Caption = 'Nome do C'#244'njuge'
      end
      object Label16: TLabel
        Left = 24
        Top = 112
        Width = 107
        Height = 15
        Caption = 'Data de Nascimento'
      end
      object Label17: TLabel
        Left = 512
        Top = 32
        Width = 21
        Height = 15
        Caption = 'CPF'
      end
      object Edit13: TEdit
        Left = 24
        Top = 64
        Width = 401
        Height = 23
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 24
        Top = 144
        Width = 137
        Height = 23
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 512
        Top = 64
        Width = 181
        Height = 23
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 512
        Top = 112
        Width = 357
        Height = 169
        Caption = 'Contatos do C'#244'njuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 16
          Top = 19
          Width = 37
          Height = 15
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 16
          Top = 91
          Width = 34
          Height = 15
          Caption = 'E-Mail'
        end
        object Label20: TLabel
          Left = 176
          Top = 19
          Width = 56
          Height = 15
          Caption = 'Operadora'
        end
        object Edit16: TEdit
          Left = 16
          Top = 40
          Width = 137
          Height = 23
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 16
          Top = 120
          Width = 321
          Height = 23
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 176
          Top = 40
          Width = 145
          Height = 23
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Tim'
            'Claro'
            'Vivo')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label21: TLabel
        Left = 24
        Top = 32
        Width = 48
        Height = 15
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 24
        Top = 115
        Width = 45
        Height = 15
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 24
        Top = 192
        Width = 167
        Height = 15
        Caption = 'Endere'#231'o completo do trabalho'
      end
      object Label24: TLabel
        Left = 24
        Top = 275
        Width = 108
        Height = 15
        Caption = 'Telefone do trabalho'
      end
      object Label25: TLabel
        Left = 304
        Top = 275
        Width = 101
        Height = 15
        Caption = 'Celular do trabalho'
      end
      object Edit18: TEdit
        Left = 24
        Top = 64
        Width = 345
        Height = 23
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 24
        Top = 144
        Width = 345
        Height = 23
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 24
        Top = 224
        Width = 828
        Height = 23
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 24
        Top = 312
        Width = 225
        Height = 23
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 304
        Top = 312
        Width = 225
        Height = 23
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label26: TLabel
        Left = 24
        Top = 32
        Width = 90
        Height = 15
        Caption = 'Sal'#225'rio do cliente'
      end
      object Label27: TLabel
        Left = 24
        Top = 112
        Width = 98
        Height = 15
        Caption = 'Sal'#225'rio do c'#244'njuge'
      end
      object Label28: TLabel
        Left = 24
        Top = 192
        Width = 91
        Height = 15
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label29: TLabel
        Left = 24
        Top = 280
        Width = 85
        Height = 15
        Caption = 'Limite Ultilizado'
      end
      object Label30: TLabel
        Left = 24
        Top = 360
        Width = 81
        Height = 15
        Caption = 'Limite Restante'
      end
      object Label31: TLabel
        Left = 336
        Top = 32
        Width = 67
        Height = 15
        Caption = 'Observa'#231#245'es'
      end
      object Edit23: TEdit
        Left = 24
        Top = 64
        Width = 121
        Height = 23
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 24
        Top = 144
        Width = 121
        Height = 23
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 24
        Top = 224
        Width = 121
        Height = 23
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 24
        Top = 312
        Width = 121
        Height = 23
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 24
        Top = 392
        Width = 121
        Height = 23
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 336
        Top = 64
        Width = 669
        Height = 191
        TabOrder = 5
      end
    end
  end
end
