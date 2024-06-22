object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'RzToolbar Test'
  ClientHeight = 193
  ClientWidth = 376
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  ShowInTaskBar = True
  TextHeight = 15
  object RzToolbar1: TRzToolbar
    Left = 0
    Top = 0
    Width = 376
    Height = 34
    AutoStyle = False
    Images = vimlMain
    ButtonWidth = 34
    ButtonHeight = 34
    TextOptions = ttoCustom
    AutoSize = True
    BorderInner = fsNone
    BorderOuter = fsGroove
    BorderSides = []
    BorderWidth = 0
    GradientColorStyle = gcsCustom
    GradientColorStart = clBtnFace
    GradientColorStop = clBtnShadow
    GradientDirection = gdVerticalEnd
    TabOrder = 0
    VisualStyle = vsGradient
    ToolbarControls = (
      btnFirst
      btnLeft
      btnNext
      btnLast
      RzSpacer1
      btnIcon
      btnHelp
      btnExit)
    object btnFirst: TRzToolButton
      Left = 4
      Top = 0
      Hint = 'Move All Left'
      DisabledIndex = 7
      ImageIndex = 0
      Caption = 'Move All Left'
    end
    object btnLeft: TRzToolButton
      Left = 38
      Top = 0
      Hint = 'Move Left'
      DisabledIndex = 7
      ImageIndex = 1
      Caption = 'Move Left'
    end
    object btnNext: TRzToolButton
      Left = 72
      Top = 0
      Hint = 'Move Right'
      DisabledIndex = 7
      ImageIndex = 2
      Caption = 'Move Right'
    end
    object RzSpacer1: TRzSpacer
      Left = 140
      Top = 5
      Width = 13
    end
    object btnLast: TRzToolButton
      Left = 106
      Top = 0
      ImageIndex = 3
    end
    object btnIcon: TRzToolButton
      Left = 153
      Top = 0
      ImageIndex = 4
      OnClick = btnIconClick
    end
    object btnHelp: TRzToolButton
      Left = 187
      Top = 0
      ImageIndex = 5
    end
    object btnExit: TRzToolButton
      Left = 221
      Top = 0
      ImageIndex = 6
      OnClick = btnExitClick
    end
  end
  object imlMain: TImageCollection
    Images = <
      item
        Name = 'Previous_first_64px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
              87000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
              00097048597300000EC300000EC301C76FA864000006F0494441546843D59A6B
              6C544514C7E771F7BDDB6DA9C5CAA35B8CF441A362516AA94249140ABEA2091A
              1E1A3F9868D444FD8055F4434D10D19828C698184D90282025311A0D42D51815
              5A5E42A220A50A9516D0AD82ED3EBAAF3B33CEB99D6D4B77D9EEAB35FE92CDCE
              3DB3B9F7FCEF3D3373CE9D45FF77B0FACE99E5AFEFF3E88C341221AA30A53558
              A01269760EF5A28040A28F31741C63DE2974EDDBB617E7F7AABE9CC849C0D28D
              076B1062AB344AD7E88C9559CCA6B0DB65276EA7CD6C319990A669C6EF745D47
              91580CF9FCE148BF3F2864DBAA517226C6F8871CA36D5F37D79F307E98055909
              68DAB0AF1E6BDA7ACEF9E222B733523EED0A6B49B11B39AC16F58BD4044311E4
              BD30807AFFF83B7C712060A1047FC3047F614FF38283EA27699391803BD7B74F
              E716F2960C857B67944ED1AB664D33B91C36D59B1DFE400875769F8B9DF5FEA3
              518C77329D3EBDE7851BFF50DDE392B680A51B3BEE27047F5058E0A4375479CC
              054EBBEAC90FBEC0203A7AE2F768BF2FA8CBF1F2E0EEE6FA4F54574AC615D0D2
              22C841DB813764AC3E3EB7D2A379A64FCD6DE0A440C84F77AF17FDD4D5A30B8C
              36D50FD63DDBD282F9506F7252FAB2A2E5B839680FEC3099B4650D375458F27D
              D72F073C8DBD3F9E8CEA827FE1083856EE6CA989AAAE0488FA4E60456B2B0DDA
              FDAD56ABA9A971FE9C49731E806B35D6CD9133195D1E74F8B74314A8AE042EDB
              11F87DE6DB9A469B6EADADB6DA2C66659D3CEC72465B38AFDA4AA976C701DBFE
              4DCA9C4052014B5EED582DA3EB915B6AAB2C366BFE9CA7190E1E9B14D1505B61
              11083FB6E4958E0794F9121204DCB6716F1941F8FDB955E55AAAB079741E313E
              E952224FB5E63A82664FC94C45A1D381E65679E45A89362F7B75FF0C651E26C1
              0313316D9E3AA5807AA64126901FC0F93B2A08B2CA857971394615C599892897
              335F7151019553CEBBCA34CC250296BDD6BE0871D1785DA5C7A44C391377DE42
              878EB1F4BDD193B988EB677BCC42A0A6DB3774342893C125020826EB674E2F11
              4EBB555972A3489EA6E99A11E7E38088F9D331D2D28F40E472DA50D955C5DCA4
              919795C960F8144B36B457E95C3454784AC75C2E3BE0CEDF5345903DC9B30CC6
              10FAFC24477ACA252A91D99EAB34C6F9C2E51B0E5428D388004AF1C3C56E6734
              1F777F6CD88C26EEFC4044193200F2AEE2425744A7FC21651A1140305D39B3B4
              24BD74320513E57C9C99A5C5568D9055EA704880518C7056567A85DB3066CBB8
              CE77E5E63C3055FAC8189F0599311C1B02749DD6433192CBA29596F36165C801
              A8392C662D1CD3B0311BA9101235452E4766F3DA2852393F289DFF224FCEC771
              3BEDD2572CAB4125801252E372A6594E8D613CE7E1CEF7E7D179C0E5B05B30C1
              D5D03604108C4A4CB286CD86C9761E902104795529B487420863975C208C66A6
              4CB6F380CC92C1E702681B5E0B21EB1F2887F248D6032A5D64DD095F86007931
              9F2E2BF56C80BB3D16587DEFAE24A838B77AFFB2E8BAF415A37E681B0238177F
              46A23A34330642259908C83CEF94E363224484A331C419F7427B2884B8383E10
              0C6515B110E7932DC2170885651A751CDA434F00E34E7F6030EB5130D9227CC1
              418439EF84F6D01860DA77E148CC0A6FCCB2252E0256DDB1E4534460308CA251
              DDC235F11D1C1B02E04D18A5A4A7EF820F0EB30644C0AA3B9122FEBAE8435423
              DD6D6B1BFAE0D810003026B6749FF386D461D64CB488D367FB424C675BD4E188
              00C1F9F601FFA0D517CC59C3848513BCF0921F2BE5F463651A11D0B66E41A72C
              29DB4E9E3E9FE4B29903C9DBAE5F390A25999D41C432596A66BAF89F387D2E46
              31D9B56B5D5D97328D080004D35F3AEFBD480383B93F05E0A23CCD679D894F82
              C939F0FB1E9151490991F1675F3F95A76A5126834B04EC5ED7D02157B89D077F
              3E15C9576A01050C54617111E0FC9E5302F50CA47F01C81A0E1D3B1D11146DFD
              AAB9EEB0321B243C4416236BE542214E9DF5E62D3B8A8B80EFDDD2F95E5F66A7
              FEED8C57C8754A1662FA73CA344CD29C0B5E2D1284B72CBAA99A1615C4B7B972
              075E2DB20C6FCB85013FDA7BA893332156B53D5FBF439987493A8CDA9AEBB762
              2CDE6B3FD2158585235F64EA3C8CC5F6A35D3184C53BC99C072E3B0F38CB7B9F
              649C7DF9C3E1CEBC8A481770FE87C327A342F0CFEB42373FA5CC09A44CDB6183
              2360F76F9353D75D0B6A2BCD53DCF90BA75440D8C0D367487CEA0A3A1F4CB5C1
              316EDD31BCC584D013D7569691AB675C096F06270488B053BD5E71ECD7335C20
              FC66CE5B4CA3814D3E8CF1E6C20207ADAD2ECFFB8E0DACB2477EE98EC86C0036
              F91ECADB26DF68E0651233934D9CA3FB26629B9560D4CA75ED9909D9661DCDE8
              8DEE42973D3C6BC6545B361BDD3DE7FB42FFF8646E33591BDD6331FE6A20D84A
              998AAF669C975B4CA6B0BB20BDBF1A5042BA19631F3182B74FFA5F0D92F15FFD
              D9E37F0E42FF02B46323678AA7329F0000000049454E44AE426082}
          end>
      end
      item
        Name = 'previous_64px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
              8700000006624B474400FF00FF00FFA0BDA793000007A4494441545809ED596B
              6C5CC5153E3373F7BDEB75629C9A3CBC4E45EC0D56211814E3985223B5891368
              2B90A00A2F55153F2A40027E5043E08791420808A90D4295AA564A510B298954
              B50A4A13438528601393825430719C262676125843127BDF8F3B33CCB9E15AEB
              7DD87B77AF839058DDB377E6CCCC99EF9B993BAF03F02DFF11BBF06F79FEDD90
              CE690F95324C186B27121A956DBF127CE212E414E73042881895BAF6E6C093EB
              2731A156A989C0A69DC3ED00FC4E8DB1BB75CE9B5D4E473A18F0D2A0DFE37439
              1CA0699A814FD775C8E472108DA533D3B1845461B7C6E8A91C177F11045E79A3
              AFEBA891B18ABFAA08F4EE78B78B68DA7621C44D4B82FE4CCBF2CBDC8D0D41F0
              B95D154148A43210393703939F7D993E3F1377314AFECDA578E250DF86E18A0C
              E465B244E096ED832B848BBEA086C2AD2B9B96EAE1D5CB1D019F27CF9CF5602C
              9E82D1F133B9D3910B1A23641FD7D9C3879EB8EEB34A2D554C60D3CEA13B2825
              7FAEAFF3B36BC221679DDF5B691D15E58BC693F0E1D14FB3D3D184AEBE977B0E
              F675FDBD92820B12E8EF9774D873F8B76AACDEBFAE2DA485562C83050B555273
              893C52E9C62723F0BFB1095D12D8D595ECFC4D7F3F114A5DF69917CBEDFD23CE
              8437FEAAC3A16DEEBEA6D56577AB974385BDF1CE7F8F6575295EF3C57D5BF7F5
              B767CBE5A5E5126EDFBB9725BCB1BD6EB7A3B767FD95970C3CE2C186EAE9BC52
              CD646C4BC217DB83A300F5A5A42C81F8A7AB5ED434D6FBC38EB56E8FCB59AAEC
              A2EABC6A46BBF1DAB56EC6B49B0F7BDEDB55AEB29204363E3B741700B9EF868E
              B0CBE3B60F3C9B77C01643F42812DD1DAD2E09E4D71B9F19FA45710E8022023F
              DEF94E3305F2A775E1160DBBB254A16A748D6AD2BAFB2A0A6B965A6351EFF7C1
              BA7048AD95B07BF3B3EFAD2CACBB8880833A762F5B5AC742CB71275098BDBA38
              82BFB995825B2DCC37B510686DB046A245CD7C0D4BEA1810F84321823904363F
              37F82310B2E7AAB690A33063B57113BC8B5DB44014F69E90751257AF0939A584
              DE9FEC18EABE68E9E2FF1C0294D0EDAB56344ABFD77D31B5C6FF25CA4CEF1514
              4CF0A63924B17E05016D4EED666AE977C0EF81E6CB1B8443A34FE7E79835B171
              C7605817B2BB35D4F4755BE567B31EC696FF799882D7515C369103D87F4C803E
              EF12555C6E4DE8728D0B71E3961D875BCDD459028C915F3604FD593B5A1FC1E3
              982F6C79ACD4043F93C19835C17D57437D20A33371AF59729600256CEBAAA646
              979950ED7BB1C09B78563535B8354AEF34E30601E330227873D36541535FD57B
              41F06302AA69F97C30CB1446CEC56ADC19A3DE20A0EBAC0B0F23B52C5A15814F
              6395B5099E395C4E2D9DD348375A320800C8F625019F9AE050655DE6039FCC01
              BC862D6F03781359D0EF5558893A0D7EBD12334ADB037EB56E9B392CBC1702BF
              5F819FB6113C420BF8BC2E42C95A0C1B3D4009343AD419161556E49B008FF8D4
              1002B5AF6AC2B041000809A80502E315CB37051E01AA5D3228CC751836084829
              09E071083536891AA436592A63469D3B31C520A02A8BAA6B118C572C5F2401FE
              392A003FD2C242B8FAFEAC8D4283A730C59EB8AE73D503308DD60C0242C8CF33
              591DE396E4425A6D09D4475A8A04EE3C6F513BD0C52091CEE640701141B00601
              29E4C84C22A5E0A0CA9AE00C8333CDA524118DA7D2026004911A040421A3B178
              B2EAAFE052938826924084189D2540B8F6563A9373E38D192AAB1193046ED60A
              CBDB399CE2C93464B3BA4B68F22DACC7E801BC09638C4E4C9D8BA2AE6A4112B8
              EA2E26892FCE478169747CE0D1EE29046A10C000E7F2A5F1339114866B91C526
              71F2F4548AEBFC2513E32C0129C49E9958D21D4DD4CC0190047ED876F7045E78
              297133C1FE56446060DB865175A41C3876F2ACDA7E99C9D5BF67D200078E0B48
              95989DF19BD87C05B574A44424474F9EC931420F1CD8D639867194D91EC088E4
              FA536723E7593C597B2FA0BDF3CA0C2E76853DC1D51CF89F0969E9488923E3F3
              A969A65AB71FF27E73081CDCD63DA4AE2EF60D7F742263D7D6020F3078FE3549
              20F84327244CCC543E6BE3AEE1FD8F4F662483975FEFEB3C9287BFF8628BE7E8
              A36AA190274E472AAF21DF6289B04902DF0715F8C9A835D3FF3F15916A9D5207
              31FDB142F3737A0013D1772540DEF7D1D884B8108DA3CA1641F0FB46049CB608
              FEDC4C0C3E393EA9E618F9ABD7FB6E385B08A688006618E8EB7A9910F9C7C10F
              C6B2B870A0CE0EE1D61A1EF05B1CFC702C0744FE7EE0F1AE574B6128490033FA
              5B261FE482FFEBED23A3B69240DB9508827FFBC8B1AC94627F67EAFA87CA9521
              E512508F0E8EB837F68A9ABA7EBAA1A3CDB934E847F5A20B0E1BEC7D0EF21F81
              84FF9EF91C1CF31240A4E85C305C4C000FFCA0AD997E7FE5F7F06610936C171C
              61272623F2E3E3A784BA52FF5DCD2EA67C84E8E42384ECAEAFF3B18EB52DB67B
              6CD40A0B1F7C329E51BB0174F2DD6B9B932F9F045E267127DD2504DCB6186E56
              75B9B057E8DA23B8B9CCAF77BEF08243A854E17C47777DC09B5EBD7299A71A47
              F7C4D9A9D48568D27DC91CDD856436ED1C6E07C9B7AAADF85DEAD6B8C5E570A4
              83755E1AF47B9483CE019AA63C1AAA90AEEB90C9E5201A4B67A66309A9C20A34
              1DE79CFF9553B2E78DBEAEA32A5B554F553D50AA26E37E95D31E2A659830D64E
              2434AA7CE6B41557DB8129CE618410312A75ED4D5C3055FA77CF5741B53694E6
              13109F0000000049454E44AE426082}
          end>
      end
      item
        Name = 'next_64px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
              8700000006624B474400FF00FF00FFA0BDA793000007B6494441545809ED596B
              6C5C47153E3373F7BDEB75E23AB879781D446CA756213528C67129AE54F26A41
              02A9A0A4B442A83F1020013F8A21E58791424811120421240452A8A00D4D04A2
              4A098D5B5495B67663422BD13A711C62377692760D89ED7D3FEECC70CE6DD65D
              DB77D7FBAC8484B5C777E6CC9933DF7767EECC991980FFF13F562BFC7B7FFC4A
              C894BC9F6BDDC984E8621A9AD1B71F857E310D7A564A18634C8D6BD37861E87B
              DB67A8A05AA98AC0AEC3A35D0072BF21C4174D295B5D4E472A18F0F2A0DFE374
              391C60188685CF344D4867B31089A6D2F3D1B8C6B4DB10FC7256AADF2A064F3E
              3FD07BDE32ACE05F4504761F7AA59719C641A5D4DD6B82FE74DBFA5BDCCD4D41
              F0B95D25418827D310BEBE00336FFF27756321E6129CFD556AF5E8E9811DA325
              39C8332A8BC07D0787372817FF190E85CF6E6C596B766E5EEF08F83C79EECA4F
              466349189FBA9ABD129E33046327A429BE79FAD18FBD5DAAA79209EC3A3CF279
              CED96F1A1BFCE28ECE90B3C1EF2DB58D92EC22B104BC7EFEADCC7C246EE2F7F2
              E0B303BD7F2CA5E2AA040607351FF59CF9098ED5AF6EEB0819A10DEB60D54AA5
              B46C63A351373513867F4E4C9B9AC191DE44CFB70707994275C15F512CF70F8E
              39E3DED8530E87B1A7EF8E7657ADDF7A2154D41B2FFFE342C6D4EA195FCCB7EF
              C46057A6902D2F5470FFF1E322EE8D1E77BB1DBBFBB7DFF6BE81273CF4A2FA7B
              6EC3994CEC8DFBA2C7681490DE4E0A1288BDB5E9E78621767FA27BABDBE372DA
              D5ADABCE8B33DA5D1FDDEA16C2B8F78CE7D523851AB325B0F3B1910700D8C377
              7677BA3CEEF2C08BA283B2100C7BBD0749F475B7BB34B0AFECFCE1C817ECAC56
              10B8E7F0CBAD1CD8AFB775B619D49576950AE9B6AC65B0FF760E4DD5CDAC4BDC
              37FA7DB0AD33846B251CDDF3D8AB1B97146266050107771C5DB7B64184D65324
              801625FEDA9B18DCDDC6C0EB00B8AFBDB624DA70E66B5AD32080C12F97C3E1F9
              8A3D3F1AFE2428DDFFE18E10C2C82F299E26F0FD2106ECE6F0716304516B121F
              D912726A0DBB3F7568A42F1FCD12029CF1839B36346BBFD79D6F53346DA087ED
              1BDE039F3326127BB7705853BAAB5C55DB67C0EF81D65B9B94C3E03FC837C0E6
              DFCDEE3C34DC692ADDD71E6A11EF6A4AFB6FE23273F282827876A53D0DA7CF74
              D46E386D09DD6A48A5EEDA7BE84C7BAEB5450242B02F3505FD9972DE7ECEC942
              1AA01009EA895A0D278ABB9A1A036953A887726D2F12E04CECDBD4D2ECCA1594
              FBB4484CD8F7442D496C6A69721B9CEFCFE1B308589B11255B5B6E09E6F4153D
              1752D8137526B10E314AA93653644C202D02A6297A693352EEA2450E960B9178
              0649246CBE895AF404ED395C4E239535581FB56D1100D05D6B02BE9B9320A9AB
              93F99B3D512F1241BF17B132DC0D02580404E75D013FAEDBD5E15E52BB9E2402
              3EAF8B71B6951AB4087006CD0EDCC392A296522F1238840063AE16C26A11C025
              34800B04E56B2E44E2D445052973A5EB4ABF098C9201313790478B80D69A016D
              8748530751E81BC3005BCF147EE008B02D2BAAC47D279563D482640022782C42
              F99A4B336E9DEFC5E0CE65B3BED3477E12672CEAA5721A364D49A0E7A98ED503
              4AE977D2199B3E268B2AA41EE0094E2A9305255598D21601ADF4D8423C992245
              ADA45EE0095F24964C2980314A5B041463E3D15802472AA9AA977A8227749178
              029852E394B6083069BC984A67DD746246CA6AA418788A582B19F3F978628914
              6432A64B19FA45D25B04E8244C083E3D7B3D42BA8A6535F0146294FBC12E07F3
              EF1B1110069F1A7AA46F96CA2C029490523F3E75359CA47425B21AF86ADF7C0E
              D3E495D9A434E5E3B9FC2201ADD4B18568C21D8997CFA114F014E4E51AADF449
              075E286EA1C4EF733E16090C1DD8318E5BCAA10B93D7B2B9C2529EB4A5DCF521
              0E76F37C1267E63FE32A5C0BF084E5FCE4D5AC60FCD4A9033D13942759244019
              2DCDEF5F0BDF10B144E9BD405BCABF5DD620715E231F39A10FF6E9710573A5BB
              CA55B57DD2C87867765EE0DB1D84BCBF25049E3DD0378247172746DFB8942E27
              B4985ED0707AF23D12F10C6E6C709F4CBBB4BCB62A4E52D4F0F73727D35AC013
              CF0DF49CCD77B4840015C82C7F04170A7DE94AB8AC756186485CD230970278BA
              86E009D3BF2E8735AE53B81133BF43F97C594180EEAE14E887DF989856739158
              BEEDAAE99988863F9C5310C51E58D5B84483EB0B5138777106E718FDE5E706EE
              BCB6BCDA0A02643034D0FB0463FA57C3AF4D6468E1205DA922CBEAB7E25EE95B
              1C7E7D220B4CFF62E8BBBD4FD959DB1220437FDBCCD7A5927F79E9EC78D924A8
              7EB542E05F3A7B21A3B53AD993FCF8370AF963850A484F171C316FF4499CBA3E
              BDA3BBC3B936E82775DD85860DF5BE04FDA740DCFF60B10B8EA20408295D2E58
              574C005FBBBDA3957F70E307680F424535171A7D9766C2FACD8B97151EA9FFB4
              EA2BA67C8474C9C7183BDAD8E013DD5BDB6A7E63832B2CBC766E2A8DD1005DF2
              3D54B34BBE7C127498249DFC8852F0B97A5CB3E2D6F2B8328D6F517099DF6EB1
              F4AA43C8AE72FE457763C09BDABC719DA7928BEEE96BB3C9B948C2FDBE5D742F
              27B3EBF0681768B90F43F107F0D4B8CDE570A4820D5E1EF47BF082CE0186616D
              B9C1344D4867B31089A6D2F3D1B8C63482E65352CADF49CE8E3D3FD07B7EB9EF
              52F315F5809D73EB7C55F27EAE752713A28B696846BBDCB415C37060564A1863
              4C8D6BD37881164C2CFFFFEFBF2E613A98F56E41BD0000000049454E44AE4260
              82}
          end>
      end
      item
        Name = 'last_64px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
              87000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
              00097048597300000EC300000EC301C76FA864000006E9494441546843D59A7B
              6C14451CC7E7B1D7DBDEA3A51C854269AF8D525A6A108BB696224244288FA831
              4102A26262A27F18D14402227FD404D01213355112A309410414128D81F0A87F
              28222DAF800912DA2A2D2D146991D2BBDEFB76669CD91BFAE67A8FBD1A3EC9A5
              B3BFD9EEFDBE3BBFD9DF6F760EDCEF40F93769166D399307156D0163A8186350
              0A019CC8CDB6482FF030086E31422E51081B154C7F3DFC6E559BEC4B8AA4042C
              AC6D28410CAC3661F49246A8D36C3205C6D9AD30C3AE9A791B288AA29FA7691A
              0886C3C0E5F1875CBD3E1A0C855505E3768D906F01C07B8F6D2CBFA49F980009
              09585C5B5F8E21DA4A287B6A7CA62D983779823AC99109ACE966794674BC8120
              B875DB05AEDEF83770C7E53123847E619AB6F9E8A6AA06794ACCC42560F1D673
              93B1423E258CAD983A294B2B2ECC35D96DE9B237317ABD7ED0D87A237CFD6637
              1F14F0230AD2B70E6D9ED321BB47256601D5B50DCFF3B8DE3D2EC3AA3C525290
              9661B3C81E63707B7CE042635BA8C7ED2194B2B5C73656EE975D511955404D0D
              430D96D3DB2103EB6616E52B857993929B385160FCD3D6D105FE686AD3F8DCDA
              51EEAF78A7A606D248EFC844F56545CDA534AFCDBB4F8168F9DCD9D30DBFEBF7
              428CC6C90BCD7CDE6B47AC3EDBCA0335A521D9350C24FF0E43DC79AFB5779FD9
              8497CEAF983166CE0BC477CD2F9F61565553B5D7D2BB7FC5FEFD58760DE39E02
              4EA79FFA0C6365D9BCD925AA458DEDE96224E9E634F0445989AA28B8DA7335EF
              73691EC68802167DD8B09201F846555991393D4EE7B18113245D4D0373CB8AB9
              03F0B545B50D2F4AF320860958527B6A2A7F9CED9C55EC54C6D9ACD21A1BD3C6
              43B0662602D97144DBEBB391FEB917229C6615172808C0AF177EF47BBE34F731
              FC3F21F8D29195810B724525103B450E08161440A0F2E4BBAC283E11A3E19C92
              0D268ECFC02664DA294D7D0C12F0F4B6862AC640F5C3D39C69D21413C2F9F94E
              9E2564F898F994335AC4CCE94E13A06CFE92EDF54F4A93CE200126056DCD9FEC
              A0F164573EB6A03CB7DFF9BB0811D50F2290A54A4392D82C2AC8CBCD6608A22D
              D2A4D32760E9B6D3453C05CE9BE69C1CA9C06244E369E6601305DEB0340CC062
              02E0D962E346A2C8998335CAAA166DAB2F96A67E011AA62F3BC6D983766BFCB5
              8D2B786F11468693180547A62D84315C2B4DFD02148456E7E538121EF0B11291
              97936D4610AF92871101CBB7D4E712420B274EC8D48D89A28B684EAD881CEEA3
              4649FED28F4F3AC5B12E20ACC02A739A12B01A90715D81D48A10C9CD9C660A68
              1AAE14C732846069A6CD62580E15220E7111BE1489C8E2AB3E5EBB968AB62E00
              225862B75A0C2D787AE448A44284DDA69A3142FD0278FD92C34348340D251611
              8960E2EB6D0441B66847AE006106AFFAF4A6D18C26221178C2153EDB453B2280
              E98BA1946160811A817BCB18D32F2B4700F4681AD19B46E3E079F199E948CFCA
              4319695462412344DC14B768EB0228A19D815082578B82707E398F7351A10E45
              382F422B1182210DF085FF4DD18E0800E092DBE3E7D16A1CB1382FE64722B8BC
              FE00A34C7F19A60B809436BABD3ED13484543A2FE8F5F898784529DA911150D8
              F15048337B7CC90F4234E745764ED679AF3F0802C1B00A89725C1CEB02EAD657
              756105B5DEEAD6E745C28CE6BCC8CEC9382FE8BAED0618A3F663EF3FFA8F38D6
              0508884676B55CEFF2CBC3B8190BE705AD1D9D7E42D82E79D82F0053FC9DDBE3
              53C54BA5784975D8DCC5EDF50357AF4F6594EE93A67E018737553463880E5F6E
              E9E05F193B22292EE14BC7919CF76BFCBA7F51BDB83382A6961B61BEA4ACABDB
              34479FC0823E0102EE79CDCDAE1E2C94C68A5852FED6CE0019F2481777FEA746
              0ABA130ECAC1787C7E70A3B31B33A27D204D3A8304FCBCA1E21CC360CFD93F5B
              82F15417ED2E068E5DE917A1870D5F9D89058E217057CE5CBC12E4E9F7C0D03D
              84410204846A1BF97396FCDDD619577D74CDCDC0512EE2EED2D230E73957AE77
              329E681909A3F5D2D4C788759678B58821DC3BF7B162E4C8D48BBE9811AF1689
              81A5E11DB7071C3F7B990F2E7BA56E43E51E69EE63D80808EADEABFC1E40B6A3
              FE427358C45E3C18E9BC48ACF5E79B4310B2AF46725E30A2004185FFF1758CD1
              8327CE3585E2156104C2F913E71A43849223B6826B6F4AF330A296EA6283A3D7
              EAD98D017C6E4E59515ABCE19428DD2E0FBFF34D21C26FA0CD675F1D6D8323AA
              0041DF1613606F3F34CD891EC89B34F42DA26188E86BE113F662533BE5A1F145
              D25B4C03919B7CDF64DA2D4AD98C42732A36F9CE5FBE1AEC717B095F6DBD6AD8
              26DF40C4362B52B44F28032FA4629B1521F0030ED17529D9661DC8C08DEEAC0C
              4B207FCAC4F44436BA5B79F1D8C36B9B31DBE81E8AF8A901A66C15C6780DA1B4
              30A69F1AB87D94B7558CD05542E81E00F1BE31FFA9C148FC5F3FF6B8CF01E03F
              95BD1D674E1535A20000000049454E44AE426082}
          end>
      end
      item
        Name = 'ok_64px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
              DE00000006624B474400FF00FF00FFA0BDA79300000785494441545809ED595B
              6C1465143EFFCC6EB7A52D2D140424011B2F05045B2F89724B082098B64B778B
              458210EAE5414978E1C1086FC6075E7840E5C998484482B4A15DBABD84840831
              4DD090184C4A91CA4DC22D722B1484B2BBF3FB9DC52ED3FACFEECC6E7759E26E
              CED939FFE5FCE79C6FCE7F9919A2DC2F87400E811C02FF630444A6625FDED430
              3ECF15AE82BDD952335E9052146A820A512643D25D21E45DD49D24CDE8213D72
              ACA3B6E326B7A59BD306404353837EDF1D5A2685F423B0F9303413C1E082FFC4
              2425D1098DA8DB10B265CC83BC83CDAB9A2389D59CF7B0EB90ED91FD2DFEB290
              901B498A0F49C8A9B615E377BC80E66F4221F757075635DF803C6A346A002C6D
              6A28C97787B6C0B30DE022703A680083EED034636B5B5D1BCB28A646A3028037
              50B706777C1BD2764A6AEED8D6BE84ECDAD4EEDBBFD7B68645C79400E085CDED
              0EED24222F38F324455B28EC7A2F9569913400352DFE999A9041DCF567331FF9
              308B7D8614DECEFAD6BE61B5360B49015013A85B28803E6C9482B3816EC29F15
              C1FAD66EA7CE3806A03A50F7BA26C541184AD74287A193A20161684B822B5B8E
              3AD1760480775FFD2B38C41C8281B1E0AC2304730B8785459DFEC031BBCE41C7
              5E575FABAF344CF42B7A9783B3994E453C83AF765577DDB6E3240E5B36BA4912
              087E377A667BF070919ED3073DBB093E732111DB02C01BF0ADC540D5E027856A
              6B5AFDEFD8715624EAE40D7A27C8B07E12FDC6839F24FA4BBA4333123D5425CE
              80B0FE29A2CEAAE00BDC6E9A5C9270137A4A845D9FC0F7B814370396EFAB9FE2
              D6236770CCCD8F3B4A061B8BF2F368FDFC2A2A19E3A13D477AE8ECB5B84FCD77
              23217779D7AAE6AB562EC6CD00971EF928DB826F44F0138BC7509EAED39AB9B3
              A97C62A9556C5C5FE872853F66C18A2D3360D1A145AEA2FED20B509C047EEC54
              FCEF9D9F80E0CDCE842211DAF3730F9DB96A9109525C2C08BBA65BBD4FB0CC80
              A25B25CB60282B822FC873D3BB73E7D0C8E0E11FB99109D3CA4A585433DE49E0
              C5CC127523912500D2D056582965B29EEFFC070B5FC6A257AC347BF0F8193AFC
              FB398AF793719E565D568A7847B7D8AA2D53F51C7CE3822A2A2B1AA334C9C177
              FF715ED936AC52C8A5C3CAA682720DA86E6A98ACB943974DFD322E16E77BA871
              4165EAC13FF45C623798A4DA0DB487EDC3FF45DE83D9C36B325B1AE5E0D979A1
              79069531A90130B40AD67A1C9C86E0A3618888AE8C490900DECD4F8F6A65F82F
              5DC147C3D00C654C4A00B0038C8D2A39FCE323EADBAFCDA2424F9E434D828E9B
              D6CE7BC972CE77F79D275B0B9E8565BC3152EE952E557FA119453801AA9A2CEB
              868EA87C4A7B7A5C31EDEC3E46B7EF0D5AF637373CBCF3BCDA1798AB63B2EDD5
              3EA6A11494FBA8320310BC7277500E8B4A73F028D2F8C202ACE05534B6C0C3C5
              B83C36BADAA73D78842495312901C0A72CDB1F1DF824B6E68D39C477DE1C2983
              B06E5E253138E67AB3CC5365DD7C4E7BF59D4F35EDCDB630056E9BCB43B21200
              4C0165E72125F395CFE27D57AE9BAB623283F23E4E71AA4CE03BCF6D138B0B63
              FDCD02A7FDC1DE33E6AAD464299431290120437364998FA2CC2A0F3913F83467
              0681835F1F3DE1A9EF3C079FCA82A7F2031F5995312901907AE4A46A9078750C
              00B3AA8F19040622D3C1B34F7895AF8C49B90BE844BD06E1B5229172E1E00155
              CC00B8748D163C3FED3FCD0C02AF09DC5056A4BEF3A339E7D98E896538ECEA35
              9563A26580B52DFE1E7C807C31D6D381B068C633C4EC4085D291F626FBBFB5FB
              0355A6724C544E8168AB661CA6247F9C09CC76D5D31C3CBB71982C7E9600E033
              53B3858EAD6A06803951E70C04CF6780262B3F2CA7005600511BF09D86623938
              69E2A9C0AC1A2013C1C36E1FD2BF025725596600963F9C87E42EA596834ACE02
              E6912A190A1ECB98E02F5A23CDC7CAD600A04BF841DE17B8D83E15A2AF921800
              E6A1C64C050F7BFDE1FCFBDB71B524DDB2050DA79B7BEF55AC9E5106711E3825
              3A77AD3FAACFD79FFAFE8CCA69FF13727BA7B7BD339E1DE539C0AC8063F16732
              A2AF462E4D35D727239BB320197D273A92E89CA61B9F27D2893B0558B9ADAE6D
              002F4837B3FC44B1149B83DEE0DF897C4E08000F10F4077609A2EF597E22588A
              EF3AEA5B7FB0E3AB2D0078209D6823AE67C1D94EA722F9F7D9575B7EDA0620E0
              0FF46B9AB10C6BC1155B233F864EC8D2CB11A2B7BAAABB948FBE2A976C03C0CA
              580F4E19443EC877C0D94603788CAFEBF2074E3B71CC11003C70A76FFF2F3821
              CDC5F9F22297B3842F083D3237B8B2E5A8537F1C03C006B0C0F448A23791728E
              D066DD34709F21C592E08AE0F164C64E0A003604104EE487DC7300C2D75C7E2C
              2CE49777FA4B2B3BEB5BFB92B50FFF93557DA4E70DD4ADC194D886AC98F2A836
              ADD2252CC69BDA7DFBF7A66A655400602796363594E4BB435B206F001781D341
              0318740776A3AD5890594631351A350086DCF0B7F8CB4242F23EDC4844D3C129
              93E463AD14DF3E08BB761C58D57C23E5014D038C3A00B1B125096FAB7F3E52D5
              870016A3BE12AC81ED10765B3A86DDE6477CA76CEDA8DB7F841FCFED283AED93
              3E00467852D35E334E1FF4CC8A085981678B72182E0330E3B91BE41B90AF23E0
              B3BA1427239EC1DE8EDA8E9BDC96E31C0239047208E410482302FF00E6BF66AF
              4D55F0350000000049454E44AE426082}
          end>
      end
      item
        Name = 'question_mark_64px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
              DE00000006624B474400FF00FF00FFA0BDA7930000051A494441545809ED595D
              681C55143EE7CE24B6414B5A2C3EB4D620CD7663442AB50F5645A3B6454A92DD
              80BE580D9BCDCF43A12F0A3E29C1B7BC09E283499755F029253F4D4034585A09
              8D15FB9787D4DDAD1549A21612A5C450B3D99D399EBBE943039D3BD39D9F0477
              96736667EFF7DD73EEF9E6EECC9D1980F0132A102A102A50C10A6090B57FD638
              F8F056433F60823888048F03E1CE527EA4051369160DF153BE3A7FE5C4CC5BCB
              A5F60036BE0B90AE3BB7C5A85E8A01523BD773985D63579901801308E617225F
              3B96F8AD694545768BF92600F1E14D45C7DE0593FA00E1B13207FA27107D90CC
              C5BE4256B0CC18CA6EBE08D01F1D8E6824D204704899DD397841135A22F173F3
              0DE75D9C313D1720B5EF4C131FFD614E5FCBEEA5FD4D04B1AE5C6CD2CBA09E0A
              3010197D0911BEE101D6B0FB61CB26C2D1EE4C6CCAABE09E09908E8ED4198497
              79603BD87D345CA822F16C7BAEF9772F92082F82C81806C127FCED73F19C0168
              67110D994BFE70ED9ECC80539191D700F13B87A3B94D08E78489D304E6AFB20F
              82789290F6F3FE2B0050CB6E6BCC6FEACAC4CF83CB8FEEB2FF5A77C4F7D77694
              DB1516E9E3BC96FFD46AA123174ABC6838C927BB0F39D216764B13A6788FC1F3
              E0F2E37A067C1919DF5540638EC7A18AB58864BE9ECCB54D33CFD6FAEB47F60B
              816799A8FA4B999A5EB52B3173EC16F3CA36D7E78002186F707655F1C08B992E
              A7C5732CE8BE11BF8648DD725FE1A2582CC8DC0A8A3DE45A004EF102BBA5B132
              539DB9F8A825C1024866E243BC82FCD102BEDB8CCADC7749CA2FF702203CADCA
              C0FFE7B40AB7C1947D79962873DBC42EC1EE05907775A550F7DF984497EE8FD8
              B78A224C2A59047B94B803D0BD00088FA8F2E854287BC1F2EF43ABB3AAD88C6D
              637765AE2F8382A0553582C42F6F2E76A8080A8C1F16AC2E297086AAD85D996B
              013A7231E502A8DCE26555CBF9EABDA0C93D4B5FB4441C02C2216F4368A60627
              6C12CFDBE0B6F0A615402E8678F4EAB500C205E6B832DD556F9F3A0FEC1DDA8D
              02C739BC7A7C8413CC71659B6E06C8A535EADAB75CD56E7695DD9CCF5EFD7F09
              30503FDCC0F7155340F094AA728921615F2FF49A72DF8D6F9A19D01F193B8842
              4C72317BD8D54670712E7735A526394379A9EE8CE8272B151D394284239CA386
              DDC670C1D0C5733D33CDB3364447B070C4F291D41F1D3DEABC7828F00B9477BC
              2A5E96B5A102A422C32F2281C3230FFCC891DAF981A83C41CAB17BE21BF61748
              378CD71BA6216F77B73BA86495DF161DEFCCB69E76C07D208AF6406C8FC89F1F
              18AF8115E32CDFEFDB9FF000FEE1E77FC7BAB2B1AF3D4ABF2E8C7AA1B18EEADD
              0FB16CF472F18D0E222E09345B3A326DDF3BE09645C1B27AB9E834B0EFCC3308
              748543D8CDBE3F4C4D1CE9BEDE32C35CDF2CF019C0C57FC4D5D815FF9730E070
              67B6E53A737DB54067C0A986A127C0D46E72452A01EEF09BE09793D9D64BCCF3
              DD02BD0C22696F7345AAE2F9D44027832A9EC702810AC00F485F9549153E99CC
              C6530ADC7348781ED122E060E36035011CB280D79A4DEC5BDB096E1B9800B70D
              BD8E4F385B15A5DD31B6DD9A50E0BE40810980A8EFB0A960BAE7724FC186E339
              1C980044C5476D46BF6883FB02072680204D35FD65712B7213B4072640D08539
              CD17D84A9004CEA149A7AD06C68FB82E5A61617BA840A8806F0AF0DAC4B7D8EB
              02975E7668FAF3EB1AEFF98168CC27336D3FDCD314C86E6027412C154F835655
              110979820C5C808ABF0C8602584DC94A690F6740A51C69AB3A2B7E060476190C
              EF05ACE660D81E2A102A102AB0810AFC0788755869FF3A42D40000000049454E
              44AE426082}
          end>
      end
      item
        Name = 'open_door_64px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
              DE00000006624B474400FF00FF00FFA0BDA793000003BF494441545809ED99CB
              6FD35814C6BF73ED348F567112D3B40D29299A0E42A8BC9A8A05426260451928
              62815876C782C77F304BFE04A8C40209A4990D1B3680100B580C83C4A0011615
              0B5007541EEAD0E1D594161ADB77AE535C45166A6CDC86787CAD38F75EFBDCEF
              9EF33BDFCE04ACFEF5EBA9E1B461D13EC66904849F39E719E7D4D1B16BE4CCBF
              C7A8AED6A1BF9DD85F32383F08B04396C57F220E9531E2C57545EA5DDF8FA713
              4FF072F2F96A1DEF5977C5009C3B568E2594EEDD44A268C288C1D107D1EE542A
              61957A0BACB8B607F94E9D94780AD00AB0AFD000B878E2C061CECD5FECA4EB6F
              CE4911056B04D21851DAE25CE144C8EB39148B3D28AEED46464BB3FA3DEEF985
              E3C37FB99FADC49A48393D7AF6CAE5465A9E1CC02DDE4944835ABA038C295858
              A8A26A5461544D58DC12CF085DF94E51700F7A45E11DEDA2CB8D4EFEF25ECF66
              07BF4C5764304D031F666661E7EC45D013004768D7CE1DB5E9D5EB37118FB7A1
              AF54AC155CE8C923168BD5DEF9FD3B30BCD7EF9665E3DFBC7D0F3BBF6583EA5E
              FA0260EF7B57F9640FD8BE75001BFAFB10F43A73F96E5089A5FD47F76C065B5A
              799BF806303BFFD99BB2C7A81BF79E788C6C1CB66FC78FC826FD21F00DA0711A
              FE2298B27C0AFDEB4A0D053F5466F0CFBFD30DE3BE16E00FD7D71442FE4C0208
              790303A72F1D101861C805A40342DEC0C0E94B070446187201E98090373070FA
              D2018111865C403A20E40D0C9CBE744060842117900E08790303A72F1D101861
              C8059AE200C33031FEE8714BA26A0A80A9D7D3B8FF701CF3F38B1F555A894453
              002C154C4BB39699340540B7F8703AB86D00C944A2650A7712690A00555530B0
              698373664B8D4D01D05215BB9291005C4022B7940E885CCB5D054B07B880446E
              291D10B996BB0A960E700189DC523A20722D77152C1DE00212B9A57440E45AEE
              2A583AC00524724BE980C8B5DC55B074800B48E496917780EAA7E5B7EFFC89B7
              1F4D2862D3D4D46B74B4A7A0E73288C7DBC4936FFBC594E57B30F9EA794361D3
              B46A31BFFF710FB994BFEF6F9E0010A369CEADFBEF672A985B80D61EA31F9E4D
              BE807DDB27A75249ACD1B335187A2E571BBD42893363CED608748B2A922A4365
              B6F28C1954FB024B8C4D7BD1F487AB4EF1FCC99142CCAA9639A80C8EB280B48B
              739E7142DA549567321AE97A0639E1123D9745464B036A1CD00AF87BFC016EDF
              BA89D1B16BDF9C8373569071C50E3F77AC1C4BB0FC00310C813064710C31D016
              2E4A7612144E31BBBABB94AE620993131378F5F2C5FF07805364FD78E9C81165
              2E3FB3119C95058C325F74CAA0704AD289FBDE0EF80F9248D1AE0C741DC50000
              000049454E44AE426082}
          end>
      end>
    Left = 60
    Top = 102
  end
  object vimlMain: TVirtualImageList
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'Previous_first_64px'
        Name = 'Previous_first_64px'
      end
      item
        CollectionIndex = 1
        CollectionName = 'previous_64px'
        Name = 'previous_64px'
      end
      item
        CollectionIndex = 2
        CollectionName = 'next_64px'
        Name = 'next_64px'
      end
      item
        CollectionIndex = 3
        CollectionName = 'last_64px'
        Name = 'last_64px'
      end
      item
        CollectionIndex = 4
        CollectionName = 'ok_64px'
        Name = 'ok_64px'
      end
      item
        CollectionIndex = 5
        CollectionName = 'question_mark_64px'
        Name = 'question_mark_64px'
      end
      item
        CollectionIndex = 6
        CollectionName = 'open_door_64px'
        Name = 'open_door_64px'
      end>
    ImageCollection = imlMain
    Width = 32
    Height = 32
    Left = 60
    Top = 150
  end
end