object DiagramPowiazanie: TDiagramPowiazanie
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Powi'#261'zania mi'#281'dzy statusami'
  ClientHeight = 120
  ClientWidth = 731
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 16
  object Image1: TImage
    Left = 297
    Top = 20
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
      00200806000000737A7AF40000000473424954080808087C0864880000000970
      48597300000B1300000B1301009A9C180000017E4944415478DAEDD7DB2A4451
      1CC7F1B56FDC3A24C921A78944341179012144A29497505C7808E509B876A128
      A49C29913B3772ED0D9C4FC5F7DF5ABB761333DBCC5A6BA7FCEBD3AE99A6DFAF
      66CD5A6B0295F0047FB9807CF633A902BDD8C632E67D17E8C61E8AB188399F05
      D2D847295631830F5F053A708832AC611AEF8584FFA6401B8E508E0D4CDA088F
      5BA0D58457600B1378B5111EA740338E51891D8CE3C55678AE024D26BC5AE955
      3F8A679BE1D90A3498F05AA517DE309E6C87FF54A0CE84CBF31483787411FE5D
      811A13DE88330CE0DE557866812A139EC205FA71E7323C5A409E5768771D68E6
      123D9905E4C52E4F05CED1172D90D80431DE2BF8CCCFA74011AE71ABF41EF090
      44811BD4E30443CAD15E90ED2B90BD407E96B2371C604439D80D732DC2942921
      7BC4AED2E781B7C3289C16A58FE3F0441C531E8FE370A277824DA5EF046F3E0B
      C8C82E2927A3DC8AD631A53C5EC9C2E9547A415ABB17E6B313A64D89122C61D6
      770119F96F206B61050B4914B036FF05BE00872B44214662403C000000004945
      4E44AE426082}
  end
  object Image2: TImage
    Left = 404
    Top = 20
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
      00200806000000737A7AF40000000473424954080808087C0864880000000970
      48597300000B1300000B1301009A9C18000001684944415478DAEDD7DB2A4471
      14C7F135E57CC8A557905B9122061172E1C295BC810B2FA2B8F00E8A48728A7B
      459152A23146DB39873750BEABB58B264CC37FD648B3EAD3DCFCF7EC5FB3FFB3
      FE6B27A4C895280508F01D3398C0200E8A1160165378411F8EBC0394611E6378
      422F8E3D0368956301A3784412279E01B42AB08411DCC721CE3C03685562456C
      43DEC621529E01B4AAB08A7E5CA31B179E01B4AAB126B621A338C4A56700AD1A
      6CA20B19B1C7117906D0AAC3163A908E7F891BCF005AF5D846BBD886D410779E
      01B41AB083569C8A3D8E87EC00FBF1028F3A444B76803DB43905D815DB17FFE3
      38FED301F41FB08E4634E3D53340AD580FE8C4399A3C036817DC90F716AC9FD1
      670B0B11E0E3397015DF3CF3D5E2421CC77A120E88B55CBD79FABB0B420F243A
      0B0C89B55ABD792AD7452147B265B169485B6C52ACE5E6AC5043E9A2FC601E0C
      15600E9378468FE43111870A308D710C4B9EEF04A102FCAA4A01DE002C3E4321
      9BC5146F0000000049454E44AE426082}
  end
  object pnl_wzor: TPanel
    Left = 18
    Top = 14
    Width = 273
    Height = 41
    Cursor = crHandPoint
    BevelKind = bkFlat
    BevelOuter = bvNone
    BorderWidth = 2
    Caption = 'Nowy status'
    Color = 16756059
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 442
    Top = 14
    Width = 273
    Height = 41
    Cursor = crHandPoint
    BevelKind = bkFlat
    BevelOuter = bvNone
    BorderWidth = 2
    Caption = 'Nowy status'
    Color = 16756059
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    object cbox_nazwy: TComboBox
      Left = 16
      Top = 4
      Width = 241
      Height = 27
      BevelInner = bvNone
      BevelOuter = bvNone
      Color = 16756059
      TabOrder = 0
      Text = 'cbox_nazwy'
    end
  end
  object btn_dodaj_powiazanie: TButton
    Left = 18
    Top = 80
    Width = 697
    Height = 25
    Caption = 'dodaj powi'#261'zanie'
    TabOrder = 2
    OnClick = btn_dodaj_powiazanieClick
  end
  object cbox_od: TCheckBox
    Left = 321
    Top = 8
    Width = 17
    Height = 17
    TabOrder = 3
  end
  object cbox_do: TCheckBox
    Left = 395
    Top = 8
    Width = 17
    Height = 17
    TabOrder = 4
  end
end
