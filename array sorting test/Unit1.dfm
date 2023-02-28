object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 217
  ClientWidth = 657
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlenter: TPanel
    Left = 8
    Top = 8
    Width = 201
    Height = 201
    Caption = 'ENTER DETAILS'
    Color = clRed
    ParentBackground = False
    TabOrder = 0
    OnClick = pnlenterClick
  end
  object btnsortname: TButton
    Left = 232
    Top = 24
    Width = 75
    Height = 25
    Caption = 'name'
    TabOrder = 1
    OnClick = btnsortnameClick
  end
  object btnsortsurname: TButton
    Left = 232
    Top = 55
    Width = 75
    Height = 25
    Caption = 'surname'
    TabOrder = 2
    OnClick = btnsortsurnameClick
  end
  object btnsortage: TButton
    Left = 232
    Top = 86
    Width = 75
    Height = 25
    Caption = 'age'
    TabOrder = 3
    OnClick = btnsortageClick
  end
  object Memo1: TMemo
    Left = 368
    Top = 8
    Width = 281
    Height = 201
    Lines.Strings = (
      'Memo1')
    TabOrder = 4
  end
end
