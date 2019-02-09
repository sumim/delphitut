object SDIAppForm: TSDIAppForm
  Left = 197
  Top = 111
  ClientHeight = 101
  ClientWidth = 185
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 18
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 169
    Height = 41
    Caption = '0'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 55
    Width = 169
    Height = 41
    Caption = 'clear'
    TabOrder = 1
    OnClick = Button2Click
  end
end
