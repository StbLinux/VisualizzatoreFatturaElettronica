object Mainform: TMainform
  Left = 0
  Top = 0
  Caption = 'Visualizzatore fattura elettronica LITE '
  ClientHeight = 713
  ClientWidth = 1233
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Calibri'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = PopupMenuMainform
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object Splitter1: TSplitter
    Left = 240
    Top = 0
    Width = 6
    Height = 694
    Color = 15132390
    ParentColor = False
  end
  object WebBrowserFEpreview: TWebBrowser
    Left = 246
    Top = 0
    Width = 987
    Height = 694
    Align = alClient
    TabOrder = 0
    OnDocumentComplete = WebBrowserFEpreviewDocumentComplete
    ExplicitTop = -6
    ControlData = {
      4C00000002660000BA4700000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E12620A000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 694
    Width = 1233
    Height = 19
    Panels = <
      item
        Width = 300
      end
      item
        Width = 300
      end
      item
        Width = 300
      end>
  end
  object PanelSX: TPanel
    Left = 0
    Top = 0
    Width = 240
    Height = 694
    Align = alLeft
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 2
    ExplicitTop = 78
    ExplicitHeight = 616
    DesignSize = (
      240
      694)
    object Label1: TLabel
      Left = 8
      Top = 539
      Width = 52
      Height = 15
      Anchors = [akLeft, akRight, akBottom]
      Caption = 'Template:'
      ExplicitTop = 461
    end
    object SpeedButton1: TSpeedButton
      Left = 210
      Top = 537
      Width = 23
      Height = 22
      Anchors = [akLeft, akBottom]
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000220B0000220B00000001000000010000942929009431
        31009C3131009C393900A53939009C4242009C4A4A00A54A4A00B54A4A00AD52
        4A00B5524A00A5525200AD525200B5525200B55A5200AD525A00AD5A5A00B55A
        5A00BD5A5A00C65A5A00CE5A5A00CE636300CE6B6B00D66B6B00B5737300BD7B
        73009C7B7B009C848400AD848400B5848400C6848400AD8C8C00B58C8C00C694
        8C00AD949400C6949400A59C9C00B59C9C00D69C9C00BDA5A500D6A5A500D6AD
        A500CEADAD00D6ADAD00DEADAD00CEB5B500D6B5B500CEBDBD00DEBDBD00E7BD
        BD00E7C6C600C6CEC600CECEC600C6CECE00CECECE00D6CECE00E7CECE00E7D6
        CE00D6D6D600DED6D600EFD6D600DEDED600D6DEDE00DEDEDE00E7DEDE00E7E7
        E700EFEFEF00F7EFEF00F7F7EF00F7F7F700FFF7F700FFFFF700FF00FF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004848100C0722
        33343433332505050B4848191516111B27384647452D0002131048191515111A
        05184046492E0102121048191515111C03032F42493200011210481915151120
        0601243A493200011210481915151221231D1F27322C04041310481915151515
        1515151313151515160F48190D111E282B292B2828292B26150C481909384544
        4545454545454530130F48190A3C46434343434343434530130F48190A3C423A
        3A3A3A3A3A3A4230130F48190A3C423B3F3F3F3F3F3B4230130F48190A3C4440
        4040404040404230130F48190A3C423A3A3A3A3A3A3A4230130F48190A394643
        4343434343434630130F4848092D3A363636363636363A2A0748}
      OnClick = SpeedButton1Click
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 4
      Width = 223
      Height = 330
      Anchors = [akLeft, akTop, akRight, akBottom]
      Caption = 'Fatture passive'
      TabOrder = 0
      ExplicitHeight = 252
      DesignSize = (
        223
        330)
      object ListBoxFEin: TListBox
        Left = 7
        Top = 18
        Width = 210
        Height = 304
        Anchors = [akLeft, akTop, akRight, akBottom]
        ItemHeight = 15
        TabOrder = 0
        OnDblClick = ListBoxFEinDblClick
      end
    end
    object GroupBox2: TGroupBox
      Left = 8
      Top = 339
      Width = 223
      Height = 188
      Anchors = [akLeft, akRight, akBottom]
      Caption = 'Fatture attive'
      TabOrder = 1
      DesignSize = (
        223
        188)
      object ListBoxFEout: TListBox
        Left = 7
        Top = 17
        Width = 210
        Height = 162
        Anchors = [akLeft, akTop, akRight, akBottom]
        ItemHeight = 15
        TabOrder = 0
        OnDblClick = ListBoxFEoutDblClick
      end
    end
    object GroupBox3: TGroupBox
      Left = 8
      Top = 568
      Width = 223
      Height = 118
      Anchors = [akLeft, akRight, akBottom]
      Caption = 'Operazioni'
      Color = clBtnFace
      ParentBackground = False
      ParentColor = False
      TabOrder = 2
      ExplicitTop = 490
      DesignSize = (
        223
        118)
      object BitBtnShowXML: TBitBtn
        Left = 10
        Top = 22
        Width = 210
        Height = 25
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Visualizza file esterno'
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          08000000000000010000720B0000720B00000001000000010000003100000039
          000000520000085A0000086B0800BD4A0000C6520000C65A0000CE630000C66B
          0000DE6B0000DE730000DE7B2100218C180031AD3900529C39004AA54A005ABD
          6300FFAD290094944200FFB54200FFBD5A00CE9C7300FFC65200FFC65A00FFCE
          6300FF00FF0018A5C60029A5D60021ADD60029ADD60031A5D60031B5DE0039BD
          E70052BDE7004AC6E7004AC6EF0073DEF700848484008C8C94009C9C9C00A5A5
          A500ADADB500B5B5B500B5B5BD00BDBDBD00F7CE8C00FFD68400FFE78C00FFDE
          A500F7DEBD009CDEEF00ADDEEF0084EFFF008CEFFF0094EFFF008CF7FF0094F7
          FF0094FFFF009CFFFF00A5EFF700A5F7FF00ADFFFF00C6C6C600F7EFC600FFFF
          CE00C6FFFF000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000001A1A1A1A1A1A
          1A1A1A1A1A1A1A1A1A1A1A1E201D1A1A1A1A1A1A1A1A1A1A1A1A1A1E3335231D
          1B1B1B1A1A1A1A1A1A1A1A1E223B3A25252525231D1B1A1A1A1A1A1E223E3836
          3636252525241D1A1A1A1A1E1E343939363636362525241A1A1A1A1E251E3B38
          383836363625251B1A1A1A1E391E343C3C3D3636362525211A1A1A1E3B251E1B
          1B1B3438353525251B1A1A1E3B39280404041E34353535371F1A1A1E3B392910
          0401001E1B1C1C1C1B1A1A1E423A2A1110020309080A0B261A1A1A1D33422B0E
          0D0F130C070506261A1A1A1A201E2D2F19171819303216261A1A1A1A1A1A3F2E
          14121515314041261A1A1A1A1A1A3F2C2C2C2C2C2C2C2C271A1A}
        TabOrder = 0
        OnClick = BitBtnShowXMLClick
      end
      object BitBtnPrintPreview: TBitBtn
        Left = 10
        Top = 53
        Width = 210
        Height = 25
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Anteprima di stampa'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
          B78183B78183B78183B78183B78183B78183B78183B78183B78183B78183B781
          83B78183B78183FF00FFFF00FFFF00FF636E7BFEEED4F7E3C5F6DFBCF5DBB4F3
          D7ABF3D3A2F1CF9AF0CF97F0CF98F0CF98F5D49AB78183FF00FFFF00FF5E98C7
          3489D07F859DF6E3CBF5DFC2F4DBBAF2D7B2F1D4A9F1D0A2EECC99EECC97EECC
          97F3D199B78183FF00FFFF00FFFF00FF4BB6FF288BE0858498F5E3CBF5DFC3F3
          DBBBF2D7B2F1D4ABF0D0A3EECC9AEECC97F3D199B78183FF00FFFF00FFFF00FF
          B481764DB5FF278BDE79819AF6E3CAF5DFC2F4DBB9F2D7B2F1D4AAF0D0A1EFCD
          99F3D198B78183FF00FFFF00FFFF00FFBA8E85FFFCF44CB9FF5A91BFA48179BE
          978EAC7E79BE9589D6B49BF1D3AAF0D0A1F3D29BB78183FF00FFFF00FFFF00FF
          BA8E85FFFFFDFBF4ECBFA19FC7A59CE1C9B8F2DFC6E0C3ADC59F90D7B49BF0D4
          A9F5D5A3B78183FF00FFFF00FFFF00FFCB9A82FFFFFFFEF9F5C09C97E3CEC4F9
          EADAF8E7D2FFFFF7E0C2ADBE9589F2D8B2F6D9ACB78183FF00FFFF00FFFF00FF
          CB9A82FFFFFFFFFEFDAC7F7BF8EEE7F9EFE3F8EADAFFFFF0F3DEC7AC7E79F4DB
          B9F8DDB4B78183FF00FFFF00FFFF00FFDCA887FFFFFFFFFFFFC19F9CE6D6D1FB
          F3EBFAEFE2FFFFDEE2C8B8BE978DF7E1C2F0DAB7B78183FF00FFFF00FFFF00FF
          DCA887FFFFFFFFFFFFDFCDCBC9ACA9E6D6D1F8EEE6E3CEC4C7A59CC3A394E6D9
          C4C6BCA9B78183FF00FFFF00FFFF00FFE3B18EFFFFFFFFFFFFFFFFFFDFCDCBC1
          9F9CAC7F7BC09D97D6BAB1B8857AB8857AB8857AB78183FF00FFFF00FFFF00FF
          E3B18EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFFFEF9E3CFC9B8857AE8B2
          70ECA54AC58768FF00FFFF00FFFF00FFEDBD92FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE4D4D2B8857AFAC577CD9377FF00FFFF00FFFF00FFFF00FF
          EDBD92FCF7F4FCF7F3FBF6F3FBF6F3FAF5F3F9F5F3F9F5F3E1D0CEB8857ACF9B
          86FF00FFFF00FFFF00FFFF00FFFF00FFEDBD92DCA887DCA887DCA887DCA887DC
          A887DCA887DCA887DCA887B8857AFF00FFFF00FFFF00FFFF00FF}
        TabOrder = 1
        OnClick = BitBtnPrintPreviewClick
      end
      object BitBtnPrint: TBitBtn
        Left = 10
        Top = 84
        Width = 210
        Height = 25
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Stampa'
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          08000000000000010000030F0000030F00000001000000010000000000002100
          0000000808000808080010100800101010001818100018181800311818003918
          1800421818001821180018291800181021004218210021212100292121004221
          21004A21210021292100292929004A2929002921310031213100392131003129
          31003131310039313100523131005A3131003939310031393900393939004242
          420042D642004A4A4A00524A52007B4A5200844A52004A525200525252005A52
          5200524A5A008C4A5A0052525A0063636300736363007B6363006B6B6300736B
          63007B6B63006B5A6B00845A6B007B636B0084636B006B6B6B00846B6B008C6B
          6B006B846B008C637300846B73008C6B73009C6B7300737373007B7373008473
          73007B94730073C67300A56B7B00A5737B00737B7B007B7B7B00847B7B009C7B
          7B00A57B7B00AD7B7B007B847B00A5847B0084CE7B008CFF7B00847B84008C7B
          8400947B8400BD7B840073848400848484008C848400A5848400AD848400B584
          84007BB584009C848C00848C8C008C8C8C00948C8C009C8C8C00BD8C8C00C68C
          8C0084948C0094948C008CBD8C00BD8C9400C68C9400849494008C9494009494
          94009C9494008C9C9400949C940094DE9400AD7B9C008C849C008C949C009494
          9C00AD949C008C9C9C00949C9C009C9C9C00A59C9C00B5A59C009CEF9C00A57B
          A500A5A5A500ADA5A500B5A5A500AD9CAD009CA5AD00BDA5AD00A5ADAD00ADAD
          AD00B5ADAD00ADB5B500B5B5B500B5B5BD00BDB5BD00B5BDBD00BDBDBD00BDC6
          BD00BDD6BD00C6C6C600CEC6C600C6C6CE00C6CECE00CECECE00D6CECE00CED6
          CE00D6D6CE00D6CED600CED6D600D6D6D600DED6D600DEDED600D6DEDE00DEDE
          DE00DEE7DE00E7D6E700DEE7E700E7E7E700EFE7E700E7EFE700EFEFE700E7EF
          EF00EFEFEF00F7EFEF00F7F7EF00EFEFF700F7EFF700EFF7F700F7F7F700FF00
          FF00F7FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A9A9A9A9A9A9
          A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A95D5D5D5D5D7AA9A9A9A9A9A9A9A90346
          A88E8B84AB8B0485A9A9A9A9A9A90037A895908BAB8D0028A9A9A9A90720145C
          94745D56A28E191E0D30A94729481437818384847A71182C2720A92874676B68
          69744C6268746F336D33A92888865E4838383435393B792B8D7DA93F94515358
          4A4B49494A4D592B9B81A95D8F52261D110A090E111C26258D81A9A9907F0E77
          ABABABABABAB0A128F84A9A98384415EABABABABABAA355F83A9A9A9A9A9A99A
          A8AB8F755D55A9A9A9A9A9A9A9A9A990AAAB7A638B7AA9A9A9A9A9A9A9A9A98B
          A8A881999D7AA9A9A9A9A9A9A9A9A988959584957AA9A9A9A9A9}
        TabOrder = 2
        OnClick = BitBtnPrintClick
      end
    end
    object ComboBoxStile: TComboBox
      Left = 62
      Top = 536
      Width = 144
      Height = 23
      Style = csDropDownList
      Anchors = [akLeft, akRight, akBottom]
      TabOrder = 3
      OnSelect = ComboBoxStileSelect
      ExplicitTop = 458
    end
  end
  object XMLDocument1: TXMLDocument
    NodeIndentStr = #9
    Options = [doNodeAutoIndent]
    Left = 289
    Top = 102
    DOMVendorDesc = 'MSXML'
  end
  object PopupMenuMainform: TPopupMenu
    Left = 289
    Top = 220
    object Aggiornalistadocumenti1: TMenuItem
      Caption = 'Aggiorna lista documenti'
      OnClick = Aggiornalistadocumenti1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Informazioni1: TMenuItem
      Caption = 'Informazioni'
      OnClick = Informazioni1Click
    end
  end
  object OpenDialogFeFile: TOpenDialog
    DefaultExt = '*.xml'
    Filter = 'XML FE|*.xml'
    Left = 288
    Top = 289
  end
end
