=begin
  win32_table.rb - Locale table for win32

  Copyright (C) 2008 Masao Mutoh <mutoh@highway.ne.jp>

  You may redistribute it and/or modify it under the same
  license terms as Ruby.

  Original: Ruby-GetText-Package-1.92.0.

  $Id: win32_table.rb 27 2008-12-03 15:06:50Z mutoh $
=end

module Locale
  module Driver
    module Win32Table

      #http://msdn.microsoft.com/ja-jp/goglobal/bb896001(en-us).aspx

      #LangID, locale name, code page
      LocaleTable = [
                     [0x0036,"af","CP1252"],
                     [0x0436,"af-ZA","CP1252"],
                     [0x001C,"sq","CP1250"],
                     [0x041C,"sq-AL","CP1250"],
                     [0x0484,"gsw-FR","CP1252"],
                     [0x045E,"am-ET","UNICODE"],
                     [0x0001,"ar","CP1256"],
                     [0x1401,"ar-DZ","CP1256"],
                     [0x3C01,"ar-BH","CP1256"],
                     [0x0C01,"ar-EG","CP1256"],
                     [0x0801,"ar-IQ","CP1256"],
                     [0x2C01,"ar-JO","CP1256"],
                     [0x3401,"ar-KW","CP1256"],
                     [0x3001,"ar-LB","CP1256"],
                     [0x1001,"ar-LY","CP1256"],
                     [0x1801,"ar-MA","CP1256"],
                     [0x2001,"ar-OM","CP1256"],
                     [0x4001,"ar-QA","CP1256"],
                     [0x0401,"ar-SA","CP1256"],
                     [0x2801,"ar-SY","CP1256"],
                     [0x1C01,"ar-TN","CP1256"],
                     [0x3801,"ar-AE","CP1256"],
                     [0x2401,"ar-YE","CP1256"],
                     [0x002B,"hy","UNICODE"],
                     [0x042B,"hy-AM","UNICODE"],
                     [0x044D,"as-IN","UNICODE"],
                     [0x002C,"az","CP1254"],
                     [0x082C,"az-Cyrl-AZ","CP1251"],
                     [0x042C,"az-Latn-AZ","CP1254"],
                     [0x046D,"ba-RU","CP1251"],
                     [0x002D,"eu","CP1252"],
                     [0x042D,"eu-ES","CP1252"],
                     [0x0023,"be","CP1251"],
                     [0x0423,"be-BY","CP1251"],
                     [0x0845,"bn-BD","UNICODE"],
                     [0x0445,"bn-IN","UNICODE"],
                     [0x201A,"bs-Cyrl-BA","CP1251"],
                     [0x141A,"bs-Latn-BA","CP1250"],
                     [0x047E,"br-FR","CP1252"],
                     [0x0002,"bg","CP1251"],
                     [0x0402,"bg-BG","CP1251"],
                     [0x0003,"ca","CP1252"],
                     [0x0403,"ca-ES","CP1252"],
                     [0x0C04,"zh-HK","CP950"],
                     [0x1404,"zh-MO","CP950"],
                     [0x0804,"zh-CN","CP936"],
                     [0x0004,"zh-Hans","CP936"],
                     [0x1004,"zh-SG","CP936"],
                     [0x0404,"zh-TW","CP950"],
                     [0x7C04,"zh-Hant","CP950"],
                     [0x0483,"co-FR","CP1252"],
                     [0x001A,"hr","CP1250"],
                     [0x041A,"hr-HR","CP1250"],
                     [0x101A,"hr-BA","CP1250"],
                     [0x0005,"cs","CP1250"],
                     [0x0405,"cs-CZ","CP1250"],
                     [0x0006,"da","CP1252"],
                     [0x0406,"da-DK","CP1252"],
                     [0x048C,"prs-AF","CP1256"],
                     [0x0065,"div","UNICODE"],
                     [0x0465,"div-MV","UNICODE"],
                     [0x0013,"nl","CP1252"],
                     [0x0813,"nl-BE","CP1252"],
                     [0x0413,"nl-NL","CP1252"],
                     [0x0009,"en","CP1252"],
                     [0x0C09,"en-AU","CP1252"],
                     [0x2809,"en-BZ","CP1252"],
                     [0x1009,"en-CA","CP1252"],
                     [0x2409,"en-029","CP1252"],
                     [0x4009,"en-IN","CP1252"],
                     [0x1809,"en-IE","CP1252"],
                     [0x2009,"en-JM","CP1252"],
                     [0x4409,"en-MY","CP1252"],
                     [0x1409,"en-NZ","CP1252"],
                     [0x3409,"en-PH","CP1252"],
                     [0x4809,"en-SG","CP1252"],
                     [0x1C09,"en-ZA","CP1252"],
                     [0x2C09,"en-TT","CP1252"],
                     [0x0809,"en-GB","CP1252"],
                     [0x0409,"en-US","CP1252"],
                     [0x3009,"en-ZW","CP1252"],
                     [0x0025,"et","CP1257"],
                     [0x0425,"et-EE","CP1257"],
                     [0x0038,"fo","CP1252"],
                     [0x0438,"fo-FO","CP1252"],
                     [0x0464,"fil-PH","CP1252"],
                     [0x000B,"fi","CP1252"],
                     [0x040B,"fi-FI","CP1252"],
                     [0x000C,"fr","CP1252"],
                     [0x080C,"fr-BE","CP1252"],
                     [0x0C0C,"fr-CA","CP1252"],
                     [0x040C,"fr-FR","CP1252"],
                     [0x140C,"fr-LU","CP1252"],
                     [0x180C,"fr-MC","CP1252"],
                     [0x100C,"fr-CH","CP1252"],
                     [0x0462,"fy-NL","CP1252"],
                     [0x0056,"gl","CP1252"],
                     [0x0456,"gl-ES","CP1252"],
                     [0x0037,"ka","UNICODE"],
                     [0x0437,"ka-GE","UNICODE"],
                     [0x0007,"de","CP1252"],
                     [0x0C07,"de-AT","CP1252"],
                     [0x0407,"de-DE","CP1252"],
                     [0x1407,"de-LI","CP1252"],
                     [0x1007,"de-LU","CP1252"],
                     [0x0807,"de-CH","CP1252"],
                     [0x0008,"el","CP1253"],
                     [0x0408,"el-GR","CP1253"],
                     [0x046F,"kl-GL","CP1252"],
                     [0x0047,"gu","UNICODE"],
                     [0x0447,"gu-IN","UNICODE"],
                     [0x0468,"ha-Latn-NG","CP1252"],
                     [0x000D,"he","CP1255"],
                     [0x040D,"he-IL","CP1255"],
                     [0x0039,"hi","UNICODE"],
                     [0x0439,"hi-IN","UNICODE"],
                     [0x000E,"hu","CP1250"],
                     [0x040E,"hu-HU","CP1250"],
                     [0x000F,"is","CP1252"],
                     [0x040F,"is-IS","CP1252"],
                     [0x0470,"ig-NG","CP1252"],
                     [0x0021,"id","CP1252"],
                     [0x0421,"id-ID","CP1252"],
                     [0x085D,"iu-Latn-CA","CP1252"],
                     [0x045D,"iu-Cans-CA","UNICODE"],
                     [0x083C,"ga-IE","CP1252"],
                     [0x0434,"xh-ZA","CP1252"],
                     [0x0435,"zu-ZA","CP1252"],
                     [0x0010,"it","CP1252"],
                     [0x0410,"it-IT","CP1252"],
                     [0x0810,"it-CH","CP1252"],
                     [0x0011,"ja","CP932"],
                     [0x0411,"ja-JP","CP932"],
                     [0x004B,"kn","UNICODE"],
                     [0x044B,"kn-IN","UNICODE"],
                     [0x003F,"kk","CP1251"],
                     [0x043F,"kk-KZ","CP1251"],
                     [0x0453,"km-KH","UNICODE"],
                     [0x0486,"qut-GT","CP1252"],
                     [0x0487,"rw-RW","CP1252"],
                     [0x0041,"sw","CP1252"],
                     [0x0441,"sw-KE","CP1252"],
                     [0x0057,"kok","UNICODE"],
                     [0x0457,"kok-IN","UNICODE"],
                     [0x0012,"ko","CP949"],
                     [0x0412,"ko-KR","CP949"],
                     [0x0040,"ky","CP1251"],
                     [0x0440,"ky-KG","CP1251"],
                     [0x0454,"lo-LA","UNICODE"],
                     [0x0026,"lv","CP1257"],
                     [0x0426,"lv-LV","CP1257"],
                     [0x0027,"lt","CP1257"],
                     [0x0427,"lt-LT","CP1257"],
                     [0x082E,"wee-DE","CP1252"],
                     [0x046E,"lb-LU","CP1252"],
                     [0x002F,"mk","CP1251"],
                     [0x042F,"mk-MK","CP1251"],
                     [0x003E,"ms","CP1252"],
                     [0x083E,"ms-BN","CP1252"],
                     [0x043E,"ms-MY","CP1252"],
                     [0x044C,"ml-IN","UNICODE"],
                     [0x043A,"mt-MT","UNICODE"],
                     [0x0481,"mi-NZ","UNICODE"],
                     [0x047A,"arn-CL","CP1252"],
                     [0x004E,"mr","UNICODE"],
                     [0x044E,"mr-IN","UNICODE"],
                     [0x047C,"moh-CA","CP1252"],
                     [0x0050,"mn","CP1251"],
                     [0x0450,"mn-MN","CP1251"],
                     [0x0850,"mn-Mong-CN","UNICODE"],
                     [0x0461,"ne-NP","UNICODE"],
                     [0x0014,"no","CP1252"],
                     [0x0414,"nb-NO","CP1252"],
                     [0x0814,"nn-NO","CP1252"],
                     [0x0482,"oc-FR","CP1252"],
                     [0x0448,"or-IN","UNICODE"],
                     [0x0463,"ps-AF","UNICODE"],
                     [0x0029,"fa","CP1256"],
                     [0x0429,"fa-IR","CP1256"],
                     [0x0015,"pl","CP1250"],
                     [0x0415,"pl-PL","CP1250"],
                     [0x0016,"pt","CP1252"],
                     [0x0416,"pt-BR","CP1252"],
                     [0x0816,"pt-PT","CP1252"],
                     [0x0046,"pa","UNICODE"],
                     [0x0446,"pa-IN","UNICODE"],
                     [0x046B,"quz-BO","CP1252"],
                     [0x086B,"quz-EC","CP1252"],
                     [0x0C6B,"quz-PE","CP1252"],
                     [0x0018,"ro","CP1250"],
                     [0x0418,"ro-RO","CP1250"],
                     [0x0417,"rm-CH","CP1252"],
                     [0x0019,"ru","CP1251"],
                     [0x0419,"ru-RU","CP1251"],
                     [0x243B,"smn-FI","CP1252"],
                     [0x103B,"smj-NO","CP1252"],
                     [0x143B,"smj-SE","CP1252"],
                     [0x0C3B,"se-FI","CP1252"],
                     [0x043B,"se-NO","CP1252"],
                     [0x083B,"se-SE","CP1252"],
                     [0x203B,"sms-FI","CP1252"],
                     [0x183B,"sma-NO","CP1252"],
                     [0x1C3B,"sma-SE","CP1252"],
                     [0x004F,"sa","UNICODE"],
                     [0x044F,"sa-IN","UNICODE"],
                     [0x7C1A,"sr","CP1251"],
                     [0x1C1A,"sr-Cyrl-BA","CP1251"],
                     [0x0C1A,"sr-Cyrl-SP","CP1251"],
                     [0x181A,"sr-Latn-BA","CP1250"],
                     [0x081A,"sr-Latn-SP","CP1250"],
                     [0x046C,"nso-ZA","CP1252"],
                     [0x0432,"tn-ZA","CP1252"],
                     [0x045B,"si-LK","UNICODE"],
                     [0x001B,"sk","CP1250"],
                     [0x041B,"sk-SK","CP1250"],
                     [0x0024,"sl","CP1250"],
                     [0x0424,"sl-SI","CP1250"],
                     [0x000A,"es","CP1252"],
                     [0x2C0A,"es-AR","CP1252"],
                     [0x400A,"es-BO","CP1252"],
                     [0x340A,"es-CL","CP1252"],
                     [0x240A,"es-CO","CP1252"],
                     [0x140A,"es-CR","CP1252"],
                     [0x1C0A,"es-DO","CP1252"],
                     [0x300A,"es-EC","CP1252"],
                     [0x440A,"es-SV","CP1252"],
                     [0x100A,"es-GT","CP1252"],
                     [0x480A,"es-HN","CP1252"],
                     [0x080A,"es-MX","CP1252"],
                     [0x4C0A,"es-NI","CP1252"],
                     [0x180A,"es-PA","CP1252"],
                     [0x3C0A,"es-PY","CP1252"],
                     [0x280A,"es-PE","CP1252"],
                     [0x500A,"es-PR","CP1252"],
                     [0x0C0A,"es-ES","CP1252"],
                     [0x540A,"es-US","CP1252"],
                     [0x380A,"es-UY","CP1252"],
                     [0x200A,"es-VE","CP1252"],
                     [0x001D,"sv","CP1252"],
                     [0x081D,"sv-FI","CP1252"],
                     [0x041D,"sv-SE","CP1252"],
                     [0x005A,"syr","UNICODE"],
                     [0x045A,"syr-SY","UNICODE"],
                     [0x0428,"tg-Cyrl-TJ","CP1251"],
                     [0x085F,"tmz-Latn-DZ","CP1252"],
                     [0x0049,"ta","UNICODE"],
                     [0x0449,"ta-IN","UNICODE"],
                     [0x0044,"tt","CP1251"],
                     [0x0444,"tt-RU","CP1251"],
                     [0x004A,"te","UNICODE"],
                     [0x044A,"te-IN","UNICODE"],
                     [0x001E,"th","CP874"],
                     [0x041E,"th-TH","CP874"],
                     [0x0451,"bo-CN","UNICODE"],
                     [0x001F,"tr","CP1254"],
                     [0x041F,"tr-TR","CP1254"],
                     [0x0442,"tk-TM","CP1250"],
                     [0x0480,"ug-CN","CP1256"],
                     [0x0022,"uk","CP1251"],
                     [0x0422,"uk-UA","CP1251"],
                     [0x042E,"wen-DE","CP1252"],
                     [0x0020,"ur","CP1256"],
                     [0x0420,"ur-PK","CP1256"],
                     [0x0043,"uz","CP1254"],
                     [0x0843,"uz-Cyrl-UZ","CP1251"],
                     [0x0443,"uz-Latn-UZ","CP1254"],
                     [0x002A,"vi","CP1258"],
                     [0x042A,"vi-VN","CP1258"],
                     [0x0452,"cy-GB","CP1252"],
                     [0x0488,"wo-SN","CP1252"],
                     [0x0485,"sah-RU","CP1251"],
                     [0x0478,"ii-CN","UNICODE"],
                     [0x046A,"yo-NG","CP1252"],
                    ]
    end
  end
end
