;; unichars.el --- Defines unicode-character-list -*- coding: utf-8 -*-

;; Copyright (C) 2003 Norman Walsh

;; Author: Norman Walsh <ndw@nwalsh.com>
;; Maintainer: Norman Walsh <ndw@nwalsh.com>
;; URL: https://github.com/ndw/xmlunicode.git
;; Created: 2004-07-21
;; Version: 1.11
;; Keywords: utf-8 unicode xml characters

;; This file is NOT part of GNU emacs.

;; This is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; This software is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.

;;; Commentary:

;; See xmlunicode.el

;;; Code:

(defvar unicode-character-list
  '(
    ;Codept   Unicode name                            ISO Name
    (#x000000 "NULL"                                   nil     )
    (#x000001 "START OF HEADING"                       nil     )
    (#x000002 "START OF TEXT"                          nil     )
    (#x000003 "END OF TEXT"                            nil     )
    (#x000004 "END OF TRANSMISSION"                    nil     )
    (#x000005 "ENQUIRY"                                nil     )
    (#x000006 "ACKNOWLEDGE"                            nil     )
    (#x000007 "BELL"                                   nil     )
    (#x000008 "BACKSPACE"                              nil     )
    (#x000009 "CHARACTER TABULATION"                   nil     ) ; 	
    (#x00000a "LINE FEED (LF)"                         nil     )
    (#x00000b "LINE TABULATION"                        nil     )
    (#x00000c "FORM FEED (FF)"                         nil     )
    (#x00000d "CARRIAGE RETURN (CR)"                   nil     )
    (#x00000e "SHIFT OUT"                              nil     )
    (#x00000f "SHIFT IN"                               nil     )
    (#x000010 "DATA LINK ESCAPE"                       nil     )
    (#x000011 "DEVICE CONTROL ONE"                     nil     )
    (#x000012 "DEVICE CONTROL TWO"                     nil     )
    (#x000013 "DEVICE CONTROL THREE"                   nil     )
    (#x000014 "DEVICE CONTROL FOUR"                    nil     )
    (#x000015 "NEGATIVE ACKNOWLEDGE"                   nil     )
    (#x000016 "SYNCHRONOUS IDLE"                       nil     )
    (#x000017 "END OF TRANSMISSION BLOCK;"             nil     )
    (#x000018 "CANCEL"                                 nil     )
    (#x000019 "END OF MEDIUM"                          nil     )
    (#x00001a "SUBSTITUTE"                             nil     )
    (#x00001b "ESCAPE"                                 nil     )
    (#x00001c "INFORMATION SEPARATOR FOUR"             nil     )
    (#x00001d "INFORMATION SEPARATOR THREE"            nil     )
    (#x00001e "INFORMATION SEPARATOR TWO"              nil     )
    (#x00001f "INFORMATION SEPARATOR ONE"              nil     )
    (#x000020 "SPACE"                                  nil     ) ;  
    (#x000021 "EXCLAMATION MARK"                       "excl"  ) ; !
    (#x000022 "QUOTATION MARK"                         "quot"  ) ; "
    (#x000023 "NUMBER SIGN"                            "num"   ) ; #
    (#x000024 "DOLLAR SIGN"                            "dollar") ; $
    (#x000025 "PERCENT SIGN"                           "percnt") ; %
    (#x000026 "AMPERSAND"                              "amp"   ) ; &
    (#x000027 "APOSTROPHE"                             "apos"  ) ; '
    (#x000028 "LEFT PARENTHESIS"                       "lpar"  ) ; (
    (#x000029 "RIGHT PARENTHESIS"                      "rpar"  ) ; )
    (#x00002a "ASTERISK"                               "ast"   ) ; *
    (#x00002b "PLUS SIGN"                              "plus"  ) ; +
    (#x00002c "COMMA"                                  "comma" ) ; ,
    (#x00002d "HYPHEN-MINUS"                           nil     ) ; -
    (#x00002e "FULL STOP"                              "period") ; .
    (#x00002f "SOLIDUS"                                "sol"   ) ; /
    (#x000030 "DIGIT ZERO"                             nil     ) ; 0
    (#x000031 "DIGIT ONE"                              nil     ) ; 1
    (#x000032 "DIGIT TWO"                              nil     ) ; 2
    (#x000033 "DIGIT THREE"                            nil     ) ; 3
    (#x000034 "DIGIT FOUR"                             nil     ) ; 4
    (#x000035 "DIGIT FIVE"                             nil     ) ; 5
    (#x000036 "DIGIT SIX"                              nil     ) ; 6
    (#x000037 "DIGIT SEVEN"                            nil     ) ; 7
    (#x000038 "DIGIT EIGHT"                            nil     ) ; 8
    (#x000039 "DIGIT NINE"                             nil     ) ; 9
    (#x00003a "COLON"                                  "colon" ) ; :
    (#x00003b "SEMICOLON"                              "semi"  ) ; ;
    (#x00003c "LESS-THAN SIGN"                         "lt"    ) ; <
    (#x00003d "EQUALS SIGN"                            "equals") ; =
    (#x00003e "GREATER-THAN SIGN"                      "gt"    ) ; >
    (#x00003f "QUESTION MARK"                          "quest" ) ; ?
    (#x000040 "COMMERCIAL AT"                          "commat") ; @
    (#x000041 "LATIN CAPITAL LETTER A"                 nil     ) ; A
    (#x000042 "LATIN CAPITAL LETTER B"                 nil     ) ; B
    (#x000043 "LATIN CAPITAL LETTER C"                 nil     ) ; C
    (#x000044 "LATIN CAPITAL LETTER D"                 nil     ) ; D
    (#x000045 "LATIN CAPITAL LETTER E"                 nil     ) ; E
    (#x000046 "LATIN CAPITAL LETTER F"                 nil     ) ; F
    (#x000047 "LATIN CAPITAL LETTER G"                 nil     ) ; G
    (#x000048 "LATIN CAPITAL LETTER H"                 nil     ) ; H
    (#x000049 "LATIN CAPITAL LETTER I"                 nil     ) ; I
    (#x00004a "LATIN CAPITAL LETTER J"                 nil     ) ; J
    (#x00004b "LATIN CAPITAL LETTER K"                 nil     ) ; K
    (#x00004c "LATIN CAPITAL LETTER L"                 nil     ) ; L
    (#x00004d "LATIN CAPITAL LETTER M"                 nil     ) ; M
    (#x00004e "LATIN CAPITAL LETTER N"                 nil     ) ; N
    (#x00004f "LATIN CAPITAL LETTER O"                 nil     ) ; O
    (#x000050 "LATIN CAPITAL LETTER P"                 nil     ) ; P
    (#x000051 "LATIN CAPITAL LETTER Q"                 nil     ) ; Q
    (#x000052 "LATIN CAPITAL LETTER R"                 nil     ) ; R
    (#x000053 "LATIN CAPITAL LETTER S"                 nil     ) ; S
    (#x000054 "LATIN CAPITAL LETTER T"                 nil     ) ; T
    (#x000055 "LATIN CAPITAL LETTER U"                 nil     ) ; U
    (#x000056 "LATIN CAPITAL LETTER V"                 nil     ) ; V
    (#x000057 "LATIN CAPITAL LETTER W"                 nil     ) ; W
    (#x000058 "LATIN CAPITAL LETTER X"                 nil     ) ; X
    (#x000059 "LATIN CAPITAL LETTER Y"                 nil     ) ; Y
    (#x00005a "LATIN CAPITAL LETTER Z"                 nil     ) ; Z
    (#x00005b "LEFT SQUARE BRACKET"                    "lsqb"  ) ; [
    (#x00005c "REVERSE SOLIDUS"                        "bsol"  ) ; \
    (#x00005d "RIGHT SQUARE BRACKET"                   "rsqb"  ) ; ]
    (#x00005e "CIRCUMFLEX ACCENT"                      nil     ) ; ^
    (#x00005f "LOW LINE"                               "lowbar") ; _
    (#x000060 "GRAVE ACCENT"                           "grave" ) ; `
    (#x000061 "LATIN SMALL LETTER A"                   nil     ) ; a
    (#x000062 "LATIN SMALL LETTER B"                   nil     ) ; b
    (#x000063 "LATIN SMALL LETTER C"                   nil     ) ; c
    (#x000064 "LATIN SMALL LETTER D"                   nil     ) ; d
    (#x000065 "LATIN SMALL LETTER E"                   nil     ) ; e
    (#x000066 "LATIN SMALL LETTER F"                   nil     ) ; f
    (#x000067 "LATIN SMALL LETTER G"                   nil     ) ; g
    (#x000068 "LATIN SMALL LETTER H"                   nil     ) ; h
    (#x000069 "LATIN SMALL LETTER I"                   nil     ) ; i
    (#x00006a "LATIN SMALL LETTER J"                   "jnodot") ; j
    (#x00006b "LATIN SMALL LETTER K"                   nil     ) ; k
    (#x00006c "LATIN SMALL LETTER L"                   nil     ) ; l
    (#x00006d "LATIN SMALL LETTER M"                   nil     ) ; m
    (#x00006e "LATIN SMALL LETTER N"                   nil     ) ; n
    (#x00006f "LATIN SMALL LETTER O"                   nil     ) ; o
    (#x000070 "LATIN SMALL LETTER P"                   nil     ) ; p
    (#x000071 "LATIN SMALL LETTER Q"                   nil     ) ; q
    (#x000072 "LATIN SMALL LETTER R"                   nil     ) ; r
    (#x000073 "LATIN SMALL LETTER S"                   nil     ) ; s
    (#x000074 "LATIN SMALL LETTER T"                   nil     ) ; t
    (#x000075 "LATIN SMALL LETTER U"                   nil     ) ; u
    (#x000076 "LATIN SMALL LETTER V"                   nil     ) ; v
    (#x000077 "LATIN SMALL LETTER W"                   nil     ) ; w
    (#x000078 "LATIN SMALL LETTER X"                   nil     ) ; x
    (#x000079 "LATIN SMALL LETTER Y"                   nil     ) ; y
    (#x00007a "LATIN SMALL LETTER Z"                   nil     ) ; z
    (#x00007b "LEFT CURLY BRACKET"                     "lcub"  ) ; {
    (#x00007c "VERTICAL LINE"                          "verbar") ; |
    (#x00007d "RIGHT CURLY BRACKET"                    "rcub"  ) ; }
    (#x00007e "TILDE"                                  nil     ) ; ~
    (#x00007f "DELETE"                                 nil     )
    (#x000082 "BREAK PERMITTED HERE"                   nil     )
    (#x000083 "NO BREAK HERE"                          nil     )
    (#x000085 "NEXT LINE (NEL)"                        nil     )
    (#x000086 "START OF SELECTED AREA"                 nil     )
    (#x000087 "END OF SELECTED AREA"                   nil     )
    (#x000088 "CHARACTER TABULATION SET"               nil     )
    (#x000089 "CHARACTER TABULATION WITH JUSTIFICATION" nil     )
    (#x00008a "LINE TABULATION SET"                    nil     )
    (#x00008b "PARTIAL LINE FORWARD"                   nil     )
    (#x00008c "PARTIAL LINE BACKWARD"                  nil     )
    (#x00008d "REVERSE LINE FEED"                      nil     )
    (#x00008e "SINGLE SHIFT TWO"                       nil     )
    (#x00008f "SINGLE SHIFT THREE"                     nil     )
    (#x000090 "DEVICE CONTROL STRING"                  nil     )
    (#x000091 "PRIVATE USE ONE"                        nil     )
    (#x000092 "PRIVATE USE TWO"                        nil     )
    (#x000093 "SET TRANSMIT STATE"                     nil     )
    (#x000094 "CANCEL CHARACTER"                       nil     )
    (#x000095 "MESSAGE WAITING"                        nil     )
    (#x000096 "START OF GUARDED AREA"                  nil     )
    (#x000097 "END OF GUARDED AREA"                    nil     )
    (#x000098 "START OF STRING"                        nil     )
    (#x00009a "SINGLE CHARACTER INTRODUCER"            nil     )
    (#x00009b "CONTROL SEQUENCE INTRODUCER"            nil     )
    (#x00009c "STRING TERMINATOR"                      nil     )
    (#x00009d "OPERATING SYSTEM COMMAND"               nil     )
    (#x00009e "PRIVACY MESSAGE"                        nil     )
    (#x00009f "APPLICATION PROGRAM COMMAND"            nil     )
    (#x0000a0 "NO-BREAK SPACE"                         "nbsp"  )  ;  
    (#x0000a1 "INVERTED EXCLAMATION MARK"              "iexcl" )  ; ¡
    (#x0000a2 "CENT SIGN"                              "cent"  )  ; ¢
    (#x0000a3 "POUND SIGN"                             "pound" )  ; £
    (#x0000a4 "CURRENCY SIGN"                          "curren")  ; ¤
    (#x0000a5 "YEN SIGN"                               "yen"   )  ; ¥
    (#x0000a6 "BROKEN BAR"                             "brvbar")  ; ¦
    (#x0000a7 "SECTION SIGN"                           "sect"  )  ; §
    (#x0000a8 "DIAERESIS"                              "Dot"   )  ; ¨
    (#x0000a9 "COPYRIGHT SIGN"                         "copy"  )  ; ©
    (#x0000aa "FEMININE ORDINAL INDICATOR"             "ordf"  )  ; ª
    (#x0000ab "LEFT-POINTING DOUBLE ANGLE QUOTATION MARK" "laquo" ) ; «
    (#x0000ac "NOT SIGN"                               "not"   )    ; ¬
    (#x0000ad "SOFT HYPHEN"                            "shy"   )    ; ­
    (#x0000ae "REGISTERED SIGN"                        "reg"   )    ; ®
    (#x0000af "MACRON"                                 "macr"  )    ; ¯
    (#x0000b0 "DEGREE SIGN"                            "deg"   )    ; °
    (#x0000b1 "PLUS-MINUS SIGN"                        "plusmn")    ; ±
    (#x0000b2 "SUPERSCRIPT TWO"                        "sup2"  )    ; ²
    (#x0000b3 "SUPERSCRIPT THREE"                      "sup3"  )    ; ³
    (#x0000b4 "ACUTE ACCENT"                           "acute" )    ; ´
    (#x0000b5 "MICRO SIGN"                             "micro" )    ; µ
    (#x0000b6 "PILCROW SIGN"                           "para"  )    ; ¶
    (#x0000b7 "MIDDLE DOT"                             "middot")    ; ·
    (#x0000b8 "CEDILLA"                                "cedil" )    ; ¸
    (#x0000b9 "SUPERSCRIPT ONE"                        "sup1"  )    ; ¹
    (#x0000ba "MASCULINE ORDINAL INDICATOR"            "ordm"  )    ; º
    (#x0000bb "RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK" "raquo" ) ; »
    (#x0000bc "VULGAR FRACTION ONE QUARTER"            "frac14")     ; ¼
    (#x0000bd "VULGAR FRACTION ONE HALF"               "frac12")     ; ½
    (#x0000be "VULGAR FRACTION THREE QUARTERS"         "frac34")     ; ¾
    (#x0000bf "INVERTED QUESTION MARK"                 "iquest")     ; ¿
    (#x0000c0 "LATIN CAPITAL LETTER A WITH GRAVE"      "Agrave")     ; À
    (#x0000c1 "LATIN CAPITAL LETTER A WITH ACUTE"      "Aacute")     ; Á
    (#x0000c2 "LATIN CAPITAL LETTER A WITH CIRCUMFLEX" "Acirc" )     ; Â
    (#x0000c3 "LATIN CAPITAL LETTER A WITH TILDE"      "Atilde")     ; Ã
    (#x0000c4 "LATIN CAPITAL LETTER A WITH DIAERESIS"  "Auml"  )     ; Ä
    (#x0000c5 "LATIN CAPITAL LETTER A WITH RING ABOVE" "Aring" )     ; Å
    (#x0000c6 "LATIN CAPITAL LETTER AE"                "AElig" )     ; Æ
    (#x0000c7 "LATIN CAPITAL LETTER C WITH CEDILLA"    "Ccedil")     ; Ç
    (#x0000c8 "LATIN CAPITAL LETTER E WITH GRAVE"      "Egrave")     ; È
    (#x0000c9 "LATIN CAPITAL LETTER E WITH ACUTE"      "Eacute")     ; É
    (#x0000ca "LATIN CAPITAL LETTER E WITH CIRCUMFLEX" "Ecirc" )     ; Ê
    (#x0000cb "LATIN CAPITAL LETTER E WITH DIAERESIS"  "Euml"  )     ; Ë
    (#x0000cc "LATIN CAPITAL LETTER I WITH GRAVE"      "Igrave")     ; Ì
    (#x0000cd "LATIN CAPITAL LETTER I WITH ACUTE"      "Iacute")     ; Í
    (#x0000ce "LATIN CAPITAL LETTER I WITH CIRCUMFLEX" "Icirc" )     ; Î
    (#x0000cf "LATIN CAPITAL LETTER I WITH DIAERESIS"  "Iuml"  )     ; Ï
    (#x0000d0 "LATIN CAPITAL LETTER ETH"               "ETH"   )     ; Ð
    (#x0000d1 "LATIN CAPITAL LETTER N WITH TILDE"      "Ntilde")     ; Ñ
    (#x0000d2 "LATIN CAPITAL LETTER O WITH GRAVE"      "Ograve")     ; Ò
    (#x0000d3 "LATIN CAPITAL LETTER O WITH ACUTE"      "Oacute")     ; Ó
    (#x0000d4 "LATIN CAPITAL LETTER O WITH CIRCUMFLEX" "Ocirc" )     ; Ô
    (#x0000d5 "LATIN CAPITAL LETTER O WITH TILDE"      "Otilde")     ; Õ
    (#x0000d6 "LATIN CAPITAL LETTER O WITH DIAERESIS"  "Ouml"  )     ; Ö
    (#x0000d7 "MULTIPLICATION SIGN"                    "times" )     ; ×
    (#x0000d8 "LATIN CAPITAL LETTER O WITH STROKE"     "Oslash")     ; Ø
    (#x0000d9 "LATIN CAPITAL LETTER U WITH GRAVE"      "Ugrave")     ; Ù
    (#x0000da "LATIN CAPITAL LETTER U WITH ACUTE"      "Uacute")     ; Ú
    (#x0000db "LATIN CAPITAL LETTER U WITH CIRCUMFLEX" "Ucirc" )     ; Û
    (#x0000dc "LATIN CAPITAL LETTER U WITH DIAERESIS"  "Uuml"  )     ; Ü
    (#x0000dd "LATIN CAPITAL LETTER Y WITH ACUTE"      "Yacute")     ; Ý
    (#x0000de "LATIN CAPITAL LETTER THORN"             "THORN" )     ; Þ
    (#x0000df "LATIN SMALL LETTER SHARP S"             "szlig" )     ; ß
    (#x0000e0 "LATIN SMALL LETTER A WITH GRAVE"        "agrave")     ; à
    (#x0000e1 "LATIN SMALL LETTER A WITH ACUTE"        "aacute")     ; á
    (#x0000e2 "LATIN SMALL LETTER A WITH CIRCUMFLEX"   "acirc" )     ; â
    (#x0000e3 "LATIN SMALL LETTER A WITH TILDE"        "atilde")     ; ã
    (#x0000e4 "LATIN SMALL LETTER A WITH DIAERESIS"    "auml"  )     ; ä
    (#x0000e5 "LATIN SMALL LETTER A WITH RING ABOVE"   "aring" )     ; å
    (#x0000e6 "LATIN SMALL LETTER AE"                  "aelig" )     ; æ
    (#x0000e7 "LATIN SMALL LETTER C WITH CEDILLA"      "ccedil")     ; ç
    (#x0000e8 "LATIN SMALL LETTER E WITH GRAVE"        "egrave")     ; è
    (#x0000e9 "LATIN SMALL LETTER E WITH ACUTE"        "eacute")     ; é
    (#x0000ea "LATIN SMALL LETTER E WITH CIRCUMFLEX"   "ecirc" )     ; ê
    (#x0000eb "LATIN SMALL LETTER E WITH DIAERESIS"    "euml"  )     ; ë
    (#x0000ec "LATIN SMALL LETTER I WITH GRAVE"        "igrave")     ; ì
    (#x0000ed "LATIN SMALL LETTER I WITH ACUTE"        "iacute")     ; í
    (#x0000ee "LATIN SMALL LETTER I WITH CIRCUMFLEX"   "icirc" )     ; î
    (#x0000ef "LATIN SMALL LETTER I WITH DIAERESIS"    "iuml"  )     ; ï
    (#x0000f0 "LATIN SMALL LETTER ETH"                 "eth"   )     ; ð
    (#x0000f1 "LATIN SMALL LETTER N WITH TILDE"        "ntilde")     ; ñ
    (#x0000f2 "LATIN SMALL LETTER O WITH GRAVE"        "ograve")     ; ò
    (#x0000f3 "LATIN SMALL LETTER O WITH ACUTE"        "oacute")     ; ó
    (#x0000f4 "LATIN SMALL LETTER O WITH CIRCUMFLEX"   "ocirc" )     ; ô
    (#x0000f5 "LATIN SMALL LETTER O WITH TILDE"        "otilde")     ; õ
    (#x0000f6 "LATIN SMALL LETTER O WITH DIAERESIS"    "ouml"  )     ; ö
    (#x0000f7 "DIVISION SIGN"                          "divide")     ; ÷
    (#x0000f8 "LATIN SMALL LETTER O WITH STROKE"       "oslash")     ; ø
    (#x0000f9 "LATIN SMALL LETTER U WITH GRAVE"        "ugrave")     ; ù
    (#x0000fa "LATIN SMALL LETTER U WITH ACUTE"        "uacute")     ; ú
    (#x0000fb "LATIN SMALL LETTER U WITH CIRCUMFLEX"   "ucirc" )     ; û
    (#x0000fc "LATIN SMALL LETTER U WITH DIAERESIS"    "uuml"  )     ; ü
    (#x0000fd "LATIN SMALL LETTER Y WITH ACUTE"        "yacute")     ; ý
    (#x0000fe "LATIN SMALL LETTER THORN"               "thorn" )     ; þ
    (#x0000ff "LATIN SMALL LETTER Y WITH DIAERESIS"    "yuml"  )     ; ÿ
    (#x000100 "LATIN CAPITAL LETTER A WITH MACRON"     "Amacr" )     ; Ā
    (#x000101 "LATIN SMALL LETTER A WITH MACRON"       "amacr" )     ; ā
    (#x000102 "LATIN CAPITAL LETTER A WITH BREVE"      "Abreve")     ; Ă
    (#x000103 "LATIN SMALL LETTER A WITH BREVE"        "abreve")     ; ă
    (#x000104 "LATIN CAPITAL LETTER A WITH OGONEK"     "Aogon" )     ; Ą
    (#x000105 "LATIN SMALL LETTER A WITH OGONEK"       "aogon" )     ; ą
    (#x000106 "LATIN CAPITAL LETTER C WITH ACUTE"      "Cacute")     ; Ć
    (#x000107 "LATIN SMALL LETTER C WITH ACUTE"        "cacute")     ; ć
    (#x000108 "LATIN CAPITAL LETTER C WITH CIRCUMFLEX" "Ccirc" )     ; Ĉ
    (#x000109 "LATIN SMALL LETTER C WITH CIRCUMFLEX"   "ccirc" )     ; ĉ
    (#x00010a "LATIN CAPITAL LETTER C WITH DOT ABOVE"  "Cdot"  )     ; Ċ
    (#x00010b "LATIN SMALL LETTER C WITH DOT ABOVE"    "cdot"  )     ; ċ
    (#x00010c "LATIN CAPITAL LETTER C WITH CARON"      "Ccaron")     ; Č
    (#x00010d "LATIN SMALL LETTER C WITH CARON"        "ccaron")     ; č
    (#x00010e "LATIN CAPITAL LETTER D WITH CARON"      "Dcaron")     ; Ď
    (#x00010f "LATIN SMALL LETTER D WITH CARON"        "dcaron")     ; ď
    (#x000110 "LATIN CAPITAL LETTER D WITH STROKE"     "Dstrok")     ; Đ
    (#x000111 "LATIN SMALL LETTER D WITH STROKE"       "dstrok")     ; đ
    (#x000112 "LATIN CAPITAL LETTER E WITH MACRON"     "Emacr" )     ; Ē
    (#x000113 "LATIN SMALL LETTER E WITH MACRON"       "emacr" )     ; ē
    (#x000114 "LATIN CAPITAL LETTER E WITH BREVE"      nil     )     ; Ĕ
    (#x000115 "LATIN SMALL LETTER E WITH BREVE"        nil     )     ; ĕ
    (#x000116 "LATIN CAPITAL LETTER E WITH DOT ABOVE"  "Edot"  )     ; Ė
    (#x000117 "LATIN SMALL LETTER E WITH DOT ABOVE"    "edot"  )     ; ė
    (#x000118 "LATIN CAPITAL LETTER E WITH OGONEK"     "Eogon" )     ; Ę
    (#x000119 "LATIN SMALL LETTER E WITH OGONEK"       "eogon" )     ; ę
    (#x00011a "LATIN CAPITAL LETTER E WITH CARON"      "Ecaron")     ; Ě
    (#x00011b "LATIN SMALL LETTER E WITH CARON"        "ecaron")     ; ě
    (#x00011c "LATIN CAPITAL LETTER G WITH CIRCUMFLEX" "Gcirc" )     ; Ĝ
    (#x00011d "LATIN SMALL LETTER G WITH CIRCUMFLEX"   "gcirc" )     ; ĝ
    (#x00011e "LATIN CAPITAL LETTER G WITH BREVE"      "Gbreve")     ; Ğ
    (#x00011f "LATIN SMALL LETTER G WITH BREVE"        "gbreve")     ; ğ
    (#x000120 "LATIN CAPITAL LETTER G WITH DOT ABOVE"  "Gdot"  )     ; Ġ
    (#x000121 "LATIN SMALL LETTER G WITH DOT ABOVE"    "gdot"  )     ; ġ
    (#x000122 "LATIN CAPITAL LETTER G WITH CEDILLA"    "Gcedil")     ; Ģ
    (#x000123 "LATIN SMALL LETTER G WITH CEDILLA"      nil     )     ; ģ
    (#x000124 "LATIN CAPITAL LETTER H WITH CIRCUMFLEX" "Hcirc" )     ; Ĥ
    (#x000125 "LATIN SMALL LETTER H WITH CIRCUMFLEX"   "hcirc" )     ; ĥ
    (#x000126 "LATIN CAPITAL LETTER H WITH STROKE"     "Hstrok")     ; Ħ
    (#x000127 "LATIN SMALL LETTER H WITH STROKE"       "hstrok")     ; ħ
    (#x000128 "LATIN CAPITAL LETTER I WITH TILDE"      "Itilde")     ; Ĩ
    (#x000129 "LATIN SMALL LETTER I WITH TILDE"        "itilde")     ; ĩ
    (#x00012a "LATIN CAPITAL LETTER I WITH MACRON"     "Imacr" )     ; Ī
    (#x00012b "LATIN SMALL LETTER I WITH MACRON"       "imacr" )     ; ī
    (#x00012c "LATIN CAPITAL LETTER I WITH BREVE"      nil     )     ; Ĭ
    (#x00012d "LATIN SMALL LETTER I WITH BREVE"        nil     )     ; ĭ
    (#x00012e "LATIN CAPITAL LETTER I WITH OGONEK"     "Iogon" )     ; Į
    (#x00012f "LATIN SMALL LETTER I WITH OGONEK"       "iogon" )     ; į
    (#x000130 "LATIN CAPITAL LETTER I WITH DOT ABOVE"  "Idot"  )     ; İ
    (#x000131 "LATIN SMALL LETTER DOTLESS I"           "inodot")     ; ı
    (#x000132 "LATIN CAPITAL LIGATURE IJ"              "IJlig" )     ; Ĳ
    (#x000133 "LATIN SMALL LIGATURE IJ"                "ijlig" )     ; ĳ
    (#x000134 "LATIN CAPITAL LETTER J WITH CIRCUMFLEX" "Jcirc" )     ; Ĵ
    (#x000135 "LATIN SMALL LETTER J WITH CIRCUMFLEX"   "jcirc" )     ; ĵ
    (#x000136 "LATIN CAPITAL LETTER K WITH CEDILLA"    "Kcedil")     ; Ķ
    (#x000137 "LATIN SMALL LETTER K WITH CEDILLA"      "kcedil")     ; ķ
    (#x000138 "LATIN SMALL LETTER KRA"                 "kgreen")     ; ĸ
    (#x000139 "LATIN CAPITAL LETTER L WITH ACUTE"      "Lacute")     ; Ĺ
    (#x00013a "LATIN SMALL LETTER L WITH ACUTE"        "lacute")     ; ĺ
    (#x00013b "LATIN CAPITAL LETTER L WITH CEDILLA"    "Lcedil")     ; Ļ
    (#x00013c "LATIN SMALL LETTER L WITH CEDILLA"      "lcedil")     ; ļ
    (#x00013d "LATIN CAPITAL LETTER L WITH CARON"      "Lcaron")     ; Ľ
    (#x00013e "LATIN SMALL LETTER L WITH CARON"        "lcaron")     ; ľ
    (#x00013f "LATIN CAPITAL LETTER L WITH MIDDLE DOT" "Lmidot")     ; Ŀ
    (#x000140 "LATIN SMALL LETTER L WITH MIDDLE DOT"   "lmidot")     ; ŀ
    (#x000141 "LATIN CAPITAL LETTER L WITH STROKE"     "Lstrok")     ; Ł
    (#x000142 "LATIN SMALL LETTER L WITH STROKE"       "lstrok")     ; ł
    (#x000143 "LATIN CAPITAL LETTER N WITH ACUTE"      "Nacute")     ; Ń
    (#x000144 "LATIN SMALL LETTER N WITH ACUTE"        "nacute")     ; ń
    (#x000145 "LATIN CAPITAL LETTER N WITH CEDILLA"    "Ncedil")     ; Ņ
    (#x000146 "LATIN SMALL LETTER N WITH CEDILLA"      "ncedil")     ; ņ
    (#x000147 "LATIN CAPITAL LETTER N WITH CARON"      "Ncaron")     ; Ň
    (#x000148 "LATIN SMALL LETTER N WITH CARON"        "ncaron")     ; ň
    (#x000149 "LATIN SMALL LETTER N PRECEDED BY APOSTROPHE" "napos" ) ; ŉ
    (#x00014a "LATIN CAPITAL LETTER ENG"               "ENG"   )      ; Ŋ
    (#x00014b "LATIN SMALL LETTER ENG"                 "eng"   )      ; ŋ
    (#x00014c "LATIN CAPITAL LETTER O WITH MACRON"     "Omacr" )      ; Ō
    (#x00014d "LATIN SMALL LETTER O WITH MACRON"       "omacr" )      ; ō
    (#x00014e "LATIN CAPITAL LETTER O WITH BREVE"      nil     )      ; Ŏ
    (#x00014f "LATIN SMALL LETTER O WITH BREVE"        nil     )      ; ŏ
    (#x000150 "LATIN CAPITAL LETTER O WITH DOUBLE ACUTE" "Odblac")    ; Ő
    (#x000151 "LATIN SMALL LETTER O WITH DOUBLE ACUTE" "odblac")      ; ő
    (#x000152 "LATIN CAPITAL LIGATURE OE"              "OElig" )      ; Œ
    (#x000153 "LATIN SMALL LIGATURE OE"                "oelig" )      ; œ
    (#x000154 "LATIN CAPITAL LETTER R WITH ACUTE"      "Racute")      ; Ŕ
    (#x000155 "LATIN SMALL LETTER R WITH ACUTE"        "racute")      ; ŕ
    (#x000156 "LATIN CAPITAL LETTER R WITH CEDILLA"    "Rcedil")      ; Ŗ
    (#x000157 "LATIN SMALL LETTER R WITH CEDILLA"      "rcedil")      ; ŗ
    (#x000158 "LATIN CAPITAL LETTER R WITH CARON"      "Rcaron")      ; Ř
    (#x000159 "LATIN SMALL LETTER R WITH CARON"        "rcaron")      ; ř
    (#x00015a "LATIN CAPITAL LETTER S WITH ACUTE"      "Sacute")      ; Ś
    (#x00015b "LATIN SMALL LETTER S WITH ACUTE"        "sacute")      ; ś
    (#x00015c "LATIN CAPITAL LETTER S WITH CIRCUMFLEX" "Scirc" )      ; Ŝ
    (#x00015d "LATIN SMALL LETTER S WITH CIRCUMFLEX"   "scirc" )      ; ŝ
    (#x00015e "LATIN CAPITAL LETTER S WITH CEDILLA"    "Scedil")      ; Ş
    (#x00015f "LATIN SMALL LETTER S WITH CEDILLA"      "scedil")      ; ş
    (#x000160 "LATIN CAPITAL LETTER S WITH CARON"      "Scaron")      ; Š
    (#x000161 "LATIN SMALL LETTER S WITH CARON"        "scaron")      ; š
    (#x000162 "LATIN CAPITAL LETTER T WITH CEDILLA"    "Tcedil")      ; Ţ
    (#x000163 "LATIN SMALL LETTER T WITH CEDILLA"      "tcedil")      ; ţ
    (#x000164 "LATIN CAPITAL LETTER T WITH CARON"      "Tcaron")      ; Ť
    (#x000165 "LATIN SMALL LETTER T WITH CARON"        "tcaron")      ; ť
    (#x000166 "LATIN CAPITAL LETTER T WITH STROKE"     "Tstrok")      ; Ŧ
    (#x000167 "LATIN SMALL LETTER T WITH STROKE"       "tstrok")      ; ŧ
    (#x000168 "LATIN CAPITAL LETTER U WITH TILDE"      "Utilde")      ; Ũ
    (#x000169 "LATIN SMALL LETTER U WITH TILDE"        "utilde")      ; ũ
    (#x00016a "LATIN CAPITAL LETTER U WITH MACRON"     "Umacr" )      ; Ū
    (#x00016b "LATIN SMALL LETTER U WITH MACRON"       "umacr" )      ; ū
    (#x00016c "LATIN CAPITAL LETTER U WITH BREVE"      "Ubreve")      ; Ŭ
    (#x00016d "LATIN SMALL LETTER U WITH BREVE"        "ubreve")      ; ŭ
    (#x00016e "LATIN CAPITAL LETTER U WITH RING ABOVE" "Uring" )      ; Ů
    (#x00016f "LATIN SMALL LETTER U WITH RING ABOVE"   "uring" )      ; ů
    (#x000170 "LATIN CAPITAL LETTER U WITH DOUBLE ACUTE" "Udblac")    ; Ű
    (#x000171 "LATIN SMALL LETTER U WITH DOUBLE ACUTE" "udblac")      ; ű
    (#x000172 "LATIN CAPITAL LETTER U WITH OGONEK"     "Uogon" )      ; Ų
    (#x000173 "LATIN SMALL LETTER U WITH OGONEK"       "uogon" )      ; ų
    (#x000174 "LATIN CAPITAL LETTER W WITH CIRCUMFLEX" "Wcirc" )      ; Ŵ
    (#x000175 "LATIN SMALL LETTER W WITH CIRCUMFLEX"   "wcirc" )      ; ŵ
    (#x000176 "LATIN CAPITAL LETTER Y WITH CIRCUMFLEX" "Ycirc" )      ; Ŷ
    (#x000177 "LATIN SMALL LETTER Y WITH CIRCUMFLEX"   "ycirc" )      ; ŷ
    (#x000178 "LATIN CAPITAL LETTER Y WITH DIAERESIS"  "Yuml"  )      ; Ÿ
    (#x000179 "LATIN CAPITAL LETTER Z WITH ACUTE"      "Zacute")      ; Ź
    (#x00017a "LATIN SMALL LETTER Z WITH ACUTE"        "zacute")      ; ź
    (#x00017b "LATIN CAPITAL LETTER Z WITH DOT ABOVE"  "Zdot"  )      ; Ż
    (#x00017c "LATIN SMALL LETTER Z WITH DOT ABOVE"    "zdot"  )      ; ż
    (#x00017d "LATIN CAPITAL LETTER Z WITH CARON"      "Zcaron")      ; Ž
    (#x00017e "LATIN SMALL LETTER Z WITH CARON"        "zcaron")      ; ž
    (#x00017f "LATIN SMALL LETTER LONG S"              nil     )      ; ſ
    (#x000180 "LATIN SMALL LETTER B WITH STROKE"       nil     )      ; ƀ
    (#x000181 "LATIN CAPITAL LETTER B WITH HOOK"       nil     )      ; Ɓ
    (#x000182 "LATIN CAPITAL LETTER B WITH TOPBAR"     nil     )      ; Ƃ
    (#x000183 "LATIN SMALL LETTER B WITH TOPBAR"       nil     )      ; ƃ
    (#x000184 "LATIN CAPITAL LETTER TONE SIX"          nil     )      ; Ƅ
    (#x000185 "LATIN SMALL LETTER TONE SIX"            nil     )      ; ƅ
    (#x000186 "LATIN CAPITAL LETTER OPEN O"            nil     )      ; Ɔ
    (#x000187 "LATIN CAPITAL LETTER C WITH HOOK"       nil     )      ; Ƈ
    (#x000188 "LATIN SMALL LETTER C WITH HOOK"         nil     )      ; ƈ
    (#x000189 "LATIN CAPITAL LETTER AFRICAN D"         nil     )      ; Ɖ
    (#x00018a "LATIN CAPITAL LETTER D WITH HOOK"       nil     )      ; Ɗ
    (#x00018b "LATIN CAPITAL LETTER D WITH TOPBAR"     nil     )      ; Ƌ
    (#x00018c "LATIN SMALL LETTER D WITH TOPBAR"       nil     )      ; ƌ
    (#x00018d "LATIN SMALL LETTER TURNED DELTA"        nil     )      ; ƍ
    (#x00018e "LATIN CAPITAL LETTER REVERSED E"        nil     )      ; Ǝ
    (#x00018f "LATIN CAPITAL LETTER SCHWA"             nil     )      ; Ə
    (#x000190 "LATIN CAPITAL LETTER OPEN E"            nil     )      ; Ɛ
    (#x000191 "LATIN CAPITAL LETTER F WITH HOOK"       nil     )      ; Ƒ
    (#x000192 "LATIN SMALL LETTER F WITH HOOK"         "fnof"  )      ; ƒ
    (#x000193 "LATIN CAPITAL LETTER G WITH HOOK"       nil     )      ; Ɠ
    (#x000194 "LATIN CAPITAL LETTER GAMMA"             nil     )      ; Ɣ
    (#x000195 "LATIN SMALL LETTER HV"                  nil     )      ; ƕ
    (#x000196 "LATIN CAPITAL LETTER IOTA"              nil     )      ; Ɩ
    (#x000197 "LATIN CAPITAL LETTER I WITH STROKE"     nil     )      ; Ɨ
    (#x000198 "LATIN CAPITAL LETTER K WITH HOOK"       nil     )      ; Ƙ
    (#x000199 "LATIN SMALL LETTER K WITH HOOK"         nil     )      ; ƙ
    (#x00019a "LATIN SMALL LETTER L WITH BAR"          nil     )      ; ƚ
    (#x00019b "LATIN SMALL LETTER LAMBDA WITH STROKE"  nil     )      ; ƛ
    (#x00019c "LATIN CAPITAL LETTER TURNED M"          nil     )      ; Ɯ
    (#x00019d "LATIN CAPITAL LETTER N WITH LEFT HOOK"  nil     )      ; Ɲ
    (#x00019e "LATIN SMALL LETTER N WITH LONG RIGHT LEG" nil     )    ; ƞ
    (#x00019f "LATIN CAPITAL LETTER O WITH MIDDLE TILDE" nil     )    ; Ɵ
    (#x0001a0 "LATIN CAPITAL LETTER O WITH HORN"       nil     )      ; Ơ
    (#x0001a1 "LATIN SMALL LETTER O WITH HORN"         nil     )      ; ơ
    (#x0001a2 "LATIN CAPITAL LETTER OI"                nil     )      ; Ƣ
    (#x0001a3 "LATIN SMALL LETTER OI"                  nil     )      ; ƣ
    (#x0001a4 "LATIN CAPITAL LETTER P WITH HOOK"       nil     )      ; Ƥ
    (#x0001a5 "LATIN SMALL LETTER P WITH HOOK"         nil     )      ; ƥ
    (#x0001a6 "LATIN LETTER YR"                        nil     )      ; Ʀ
    (#x0001a7 "LATIN CAPITAL LETTER TONE TWO"          nil     )      ; Ƨ
    (#x0001a8 "LATIN SMALL LETTER TONE TWO"            nil     )      ; ƨ
    (#x0001a9 "LATIN CAPITAL LETTER ESH"               nil     )      ; Ʃ
    (#x0001aa "LATIN LETTER REVERSED ESH LOOP"         nil     )      ; ƪ
    (#x0001ab "LATIN SMALL LETTER T WITH PALATAL HOOK" nil     )      ; ƫ
    (#x0001ac "LATIN CAPITAL LETTER T WITH HOOK"       nil     )      ; Ƭ
    (#x0001ad "LATIN SMALL LETTER T WITH HOOK"         nil     )      ; ƭ
    (#x0001ae "LATIN CAPITAL LETTER T WITH RETROFLEX HOOK" nil     )  ; Ʈ
    (#x0001af "LATIN CAPITAL LETTER U WITH HORN"       nil     )      ; Ư
    (#x0001b0 "LATIN SMALL LETTER U WITH HORN"         nil     )      ; ư
    (#x0001b1 "LATIN CAPITAL LETTER UPSILON"           nil     )      ; Ʊ
    (#x0001b2 "LATIN CAPITAL LETTER V WITH HOOK"       nil     )      ; Ʋ
    (#x0001b3 "LATIN CAPITAL LETTER Y WITH HOOK"       nil     )      ; Ƴ
    (#x0001b4 "LATIN SMALL LETTER Y WITH HOOK"         nil     )      ; ƴ
    (#x0001b5 "LATIN CAPITAL LETTER Z WITH STROKE"     nil     )      ; Ƶ
    (#x0001b6 "LATIN SMALL LETTER Z WITH STROKE"       nil     )      ; ƶ
    (#x0001b7 "LATIN CAPITAL LETTER EZH"               nil     )      ; Ʒ
    (#x0001b8 "LATIN CAPITAL LETTER EZH REVERSED"      nil     )      ; Ƹ
    (#x0001b9 "LATIN SMALL LETTER EZH REVERSED"        nil     )      ; ƹ
    (#x0001ba "LATIN SMALL LETTER EZH WITH TAIL"       nil     )      ; ƺ
    (#x0001bb "LATIN LETTER TWO WITH STROKE"           nil     )      ; ƻ
    (#x0001bc "LATIN CAPITAL LETTER TONE FIVE"         nil     )      ; Ƽ
    (#x0001bd "LATIN SMALL LETTER TONE FIVE"           nil     )      ; ƽ
    (#x0001be "LATIN LETTER INVERTED GLOTTAL STOP WITH STROKE" nil     ) ; ƾ
    (#x0001bf "LATIN LETTER WYNN"                      nil     )         ; ƿ
    (#x0001c0 "LATIN LETTER DENTAL CLICK"              nil     )         ; ǀ
    (#x0001c1 "LATIN LETTER LATERAL CLICK"             nil     )         ; ǁ
    (#x0001c2 "LATIN LETTER ALVEOLAR CLICK"            nil     )         ; ǂ
    (#x0001c3 "LATIN LETTER RETROFLEX CLICK"           nil     )         ; ǃ
    (#x0001c4 "LATIN CAPITAL LETTER DZ WITH CARON"     nil     )         ; Ǆ
    (#x0001c5 "LATIN CAPITAL LETTER D WITH SMALL LETTER Z WITH CARON" nil     ) ; ǅ
    (#x0001c6 "LATIN SMALL LETTER DZ WITH CARON"       nil     ) ; ǆ
    (#x0001c7 "LATIN CAPITAL LETTER LJ"                nil     ) ; Ǉ
    (#x0001c8 "LATIN CAPITAL LETTER L WITH SMALL LETTER J" nil     ) ; ǈ
    (#x0001c9 "LATIN SMALL LETTER LJ"                  nil     )     ; ǉ
    (#x0001ca "LATIN CAPITAL LETTER NJ"                nil     )     ; Ǌ
    (#x0001cb "LATIN CAPITAL LETTER N WITH SMALL LETTER J" nil     ) ; ǋ
    (#x0001cc "LATIN SMALL LETTER NJ"                  nil     )     ; ǌ
    (#x0001cd "LATIN CAPITAL LETTER A WITH CARON"      nil     )     ; Ǎ
    (#x0001ce "LATIN SMALL LETTER A WITH CARON"        nil     )     ; ǎ
    (#x0001cf "LATIN CAPITAL LETTER I WITH CARON"      nil     )     ; Ǐ
    (#x0001d0 "LATIN SMALL LETTER I WITH CARON"        nil     )     ; ǐ
    (#x0001d1 "LATIN CAPITAL LETTER O WITH CARON"      nil     )     ; Ǒ
    (#x0001d2 "LATIN SMALL LETTER O WITH CARON"        nil     )     ; ǒ
    (#x0001d3 "LATIN CAPITAL LETTER U WITH CARON"      nil     )     ; Ǔ
    (#x0001d4 "LATIN SMALL LETTER U WITH CARON"        nil     )     ; ǔ
    (#x0001d5 "LATIN CAPITAL LETTER U WITH DIAERESIS AND MACRON" nil     ) ; Ǖ
    (#x0001d6 "LATIN SMALL LETTER U WITH DIAERESIS AND MACRON" nil     )   ; ǖ
    (#x0001d7 "LATIN CAPITAL LETTER U WITH DIAERESIS AND ACUTE" nil     )  ; Ǘ
    (#x0001d8 "LATIN SMALL LETTER U WITH DIAERESIS AND ACUTE" nil     )    ; ǘ
    (#x0001d9 "LATIN CAPITAL LETTER U WITH DIAERESIS AND CARON" nil     )  ; Ǚ
    (#x0001da "LATIN SMALL LETTER U WITH DIAERESIS AND CARON" nil     )    ; ǚ
    (#x0001db "LATIN CAPITAL LETTER U WITH DIAERESIS AND GRAVE" nil     )  ; Ǜ
    (#x0001dc "LATIN SMALL LETTER U WITH DIAERESIS AND GRAVE" nil     )    ; ǜ
    (#x0001dd "LATIN SMALL LETTER TURNED E"            nil     )           ; ǝ
    (#x0001de "LATIN CAPITAL LETTER A WITH DIAERESIS AND MACRON" nil     ) ; Ǟ
    (#x0001df "LATIN SMALL LETTER A WITH DIAERESIS AND MACRON" nil     )   ; ǟ
    (#x0001e0 "LATIN CAPITAL LETTER A WITH DOT ABOVE AND MACRON" nil     ) ; Ǡ
    (#x0001e1 "LATIN SMALL LETTER A WITH DOT ABOVE AND MACRON" nil     )   ; ǡ
    (#x0001e2 "LATIN CAPITAL LETTER AE WITH MACRON"    nil     )           ; Ǣ
    (#x0001e3 "LATIN SMALL LETTER AE WITH MACRON"      nil     )           ; ǣ
    (#x0001e4 "LATIN CAPITAL LETTER G WITH STROKE"     nil     )           ; Ǥ
    (#x0001e5 "LATIN SMALL LETTER G WITH STROKE"       nil     )           ; ǥ
    (#x0001e6 "LATIN CAPITAL LETTER G WITH CARON"      nil     )           ; Ǧ
    (#x0001e7 "LATIN SMALL LETTER G WITH CARON"        nil     )           ; ǧ
    (#x0001e8 "LATIN CAPITAL LETTER K WITH CARON"      nil     )           ; Ǩ
    (#x0001e9 "LATIN SMALL LETTER K WITH CARON"        nil     )           ; ǩ
    (#x0001ea "LATIN CAPITAL LETTER O WITH OGONEK"     nil     )           ; Ǫ
    (#x0001eb "LATIN SMALL LETTER O WITH OGONEK"       nil     )           ; ǫ
    (#x0001ec "LATIN CAPITAL LETTER O WITH OGONEK AND MACRON" nil     )    ; Ǭ
    (#x0001ed "LATIN SMALL LETTER O WITH OGONEK AND MACRON" nil     )      ; ǭ
    (#x0001ee "LATIN CAPITAL LETTER EZH WITH CARON"    nil     )           ; Ǯ
    (#x0001ef "LATIN SMALL LETTER EZH WITH CARON"      nil     )           ; ǯ
    (#x0001f0 "LATIN SMALL LETTER J WITH CARON"        nil     )           ; ǰ
    (#x0001f1 "LATIN CAPITAL LETTER DZ"                nil     )           ; Ǳ
    (#x0001f2 "LATIN CAPITAL LETTER D WITH SMALL LETTER Z" nil     )       ; ǲ
    (#x0001f3 "LATIN SMALL LETTER DZ"                  nil     )           ; ǳ
    (#x0001f4 "LATIN CAPITAL LETTER G WITH ACUTE"      nil     )           ; Ǵ
    (#x0001f5 "LATIN SMALL LETTER G WITH ACUTE"        "gacute")           ; ǵ
    (#x0001f6 "LATIN CAPITAL LETTER HWAIR"             nil     )           ; Ƕ
    (#x0001f7 "LATIN CAPITAL LETTER WYNN"              nil     )           ; Ƿ
    (#x0001f8 "LATIN CAPITAL LETTER N WITH GRAVE"      nil     )           ; Ǹ
    (#x0001f9 "LATIN SMALL LETTER N WITH GRAVE"        nil     )           ; ǹ
    (#x0001fa "LATIN CAPITAL LETTER A WITH RING ABOVE AND ACUTE" nil     ) ; Ǻ
    (#x0001fb "LATIN SMALL LETTER A WITH RING ABOVE AND ACUTE" nil     )   ; ǻ
    (#x0001fc "LATIN CAPITAL LETTER AE WITH ACUTE"     nil     )           ; Ǽ
    (#x0001fd "LATIN SMALL LETTER AE WITH ACUTE"       nil     )           ; ǽ
    (#x0001fe "LATIN CAPITAL LETTER O WITH STROKE AND ACUTE" nil     )     ; Ǿ
    (#x0001ff "LATIN SMALL LETTER O WITH STROKE AND ACUTE" nil     )       ; ǿ
    (#x000200 "LATIN CAPITAL LETTER A WITH DOUBLE GRAVE" nil     )         ; Ȁ
    (#x000201 "LATIN SMALL LETTER A WITH DOUBLE GRAVE" nil     )           ; ȁ
    (#x000202 "LATIN CAPITAL LETTER A WITH INVERTED BREVE" nil     )       ; Ȃ
    (#x000203 "LATIN SMALL LETTER A WITH INVERTED BREVE" nil     )         ; ȃ
    (#x000204 "LATIN CAPITAL LETTER E WITH DOUBLE GRAVE" nil     )         ; Ȅ
    (#x000205 "LATIN SMALL LETTER E WITH DOUBLE GRAVE" nil     )           ; ȅ
    (#x000206 "LATIN CAPITAL LETTER E WITH INVERTED BREVE" nil     )       ; Ȇ
    (#x000207 "LATIN SMALL LETTER E WITH INVERTED BREVE" nil     )         ; ȇ
    (#x000208 "LATIN CAPITAL LETTER I WITH DOUBLE GRAVE" nil     )         ; Ȉ
    (#x000209 "LATIN SMALL LETTER I WITH DOUBLE GRAVE" nil     )           ; ȉ
    (#x00020a "LATIN CAPITAL LETTER I WITH INVERTED BREVE" nil     )       ; Ȋ
    (#x00020b "LATIN SMALL LETTER I WITH INVERTED BREVE" nil     )         ; ȋ
    (#x00020c "LATIN CAPITAL LETTER O WITH DOUBLE GRAVE" nil     )         ; Ȍ
    (#x00020d "LATIN SMALL LETTER O WITH DOUBLE GRAVE" nil     )           ; ȍ
    (#x00020e "LATIN CAPITAL LETTER O WITH INVERTED BREVE" nil     )       ; Ȏ
    (#x00020f "LATIN SMALL LETTER O WITH INVERTED BREVE" nil     )         ; ȏ
    (#x000210 "LATIN CAPITAL LETTER R WITH DOUBLE GRAVE" nil     )         ; Ȑ
    (#x000211 "LATIN SMALL LETTER R WITH DOUBLE GRAVE" nil     )           ; ȑ
    (#x000212 "LATIN CAPITAL LETTER R WITH INVERTED BREVE" nil     )       ; Ȓ
    (#x000213 "LATIN SMALL LETTER R WITH INVERTED BREVE" nil     )         ; ȓ
    (#x000214 "LATIN CAPITAL LETTER U WITH DOUBLE GRAVE" nil     )         ; Ȕ
    (#x000215 "LATIN SMALL LETTER U WITH DOUBLE GRAVE" nil     )           ; ȕ
    (#x000216 "LATIN CAPITAL LETTER U WITH INVERTED BREVE" nil     )       ; Ȗ
    (#x000217 "LATIN SMALL LETTER U WITH INVERTED BREVE" nil     )         ; ȗ
    (#x000218 "LATIN CAPITAL LETTER S WITH COMMA BELOW" nil     )          ; Ș
    (#x000219 "LATIN SMALL LETTER S WITH COMMA BELOW"  nil     )           ; ș
    (#x00021a "LATIN CAPITAL LETTER T WITH COMMA BELOW" nil     )          ; Ț
    (#x00021b "LATIN SMALL LETTER T WITH COMMA BELOW"  nil     )           ; ț
    (#x00021c "LATIN CAPITAL LETTER YOGH"              nil     )           ; Ȝ
    (#x00021d "LATIN SMALL LETTER YOGH"                nil     )           ; ȝ
    (#x00021e "LATIN CAPITAL LETTER H WITH CARON"      nil     )           ; Ȟ
    (#x00021f "LATIN SMALL LETTER H WITH CARON"        nil     )           ; ȟ
    (#x000220 "LATIN CAPITAL LETTER N WITH LONG RIGHT LEG" nil     )       ; Ƞ
    (#x000222 "LATIN CAPITAL LETTER OU"                nil     )           ; Ȣ
    (#x000223 "LATIN SMALL LETTER OU"                  nil     )           ; ȣ
    (#x000224 "LATIN CAPITAL LETTER Z WITH HOOK"       nil     )           ; Ȥ
    (#x000225 "LATIN SMALL LETTER Z WITH HOOK"         nil     )           ; ȥ
    (#x000226 "LATIN CAPITAL LETTER A WITH DOT ABOVE"  nil     )           ; Ȧ
    (#x000227 "LATIN SMALL LETTER A WITH DOT ABOVE"    nil     )           ; ȧ
    (#x000228 "LATIN CAPITAL LETTER E WITH CEDILLA"    nil     )           ; Ȩ
    (#x000229 "LATIN SMALL LETTER E WITH CEDILLA"      nil     )           ; ȩ
    (#x00022a "LATIN CAPITAL LETTER O WITH DIAERESIS AND MACRON" nil     ) ; Ȫ
    (#x00022b "LATIN SMALL LETTER O WITH DIAERESIS AND MACRON" nil     )   ; ȫ
    (#x00022c "LATIN CAPITAL LETTER O WITH TILDE AND MACRON" nil     )     ; Ȭ
    (#x00022d "LATIN SMALL LETTER O WITH TILDE AND MACRON" nil     )       ; ȭ
    (#x00022e "LATIN CAPITAL LETTER O WITH DOT ABOVE"  nil     )           ; Ȯ
    (#x00022f "LATIN SMALL LETTER O WITH DOT ABOVE"    nil     )           ; ȯ
    (#x000230 "LATIN CAPITAL LETTER O WITH DOT ABOVE AND MACRON" nil     ) ; Ȱ
    (#x000231 "LATIN SMALL LETTER O WITH DOT ABOVE AND MACRON" nil     )   ; ȱ
    (#x000232 "LATIN CAPITAL LETTER Y WITH MACRON"     nil     )           ; Ȳ
    (#x000233 "LATIN SMALL LETTER Y WITH MACRON"       nil     )           ; ȳ
    (#x000250 "LATIN SMALL LETTER TURNED A"            nil     )           ; ɐ
    (#x000251 "LATIN SMALL LETTER ALPHA"               nil     )           ; ɑ
    (#x000252 "LATIN SMALL LETTER TURNED ALPHA"        nil     )           ; ɒ
    (#x000253 "LATIN SMALL LETTER B WITH HOOK"         nil     )           ; ɓ
    (#x000254 "LATIN SMALL LETTER OPEN O"              nil     )           ; ɔ
    (#x000255 "LATIN SMALL LETTER C WITH CURL"         nil     )           ; ɕ
    (#x000256 "LATIN SMALL LETTER D WITH TAIL"         nil     )           ; ɖ
    (#x000257 "LATIN SMALL LETTER D WITH HOOK"         nil     )           ; ɗ
    (#x000258 "LATIN SMALL LETTER REVERSED E"          nil     )           ; ɘ
    (#x000259 "LATIN SMALL LETTER SCHWA"               nil     )           ; ə
    (#x00025a "LATIN SMALL LETTER SCHWA WITH HOOK"     nil     )           ; ɚ
    (#x00025b "LATIN SMALL LETTER OPEN E"              "epsiv" )           ; ɛ
    (#x00025c "LATIN SMALL LETTER REVERSED OPEN E"     nil     )           ; ɜ
    (#x00025d "LATIN SMALL LETTER REVERSED OPEN E WITH HOOK" nil     )     ; ɝ
    (#x00025e "LATIN SMALL LETTER CLOSED REVERSED OPEN E" nil     )        ; ɞ
    (#x00025f "LATIN SMALL LETTER DOTLESS J WITH STROKE" nil     )         ; ɟ
    (#x000260 "LATIN SMALL LETTER G WITH HOOK"         nil     )           ; ɠ
    (#x000261 "LATIN SMALL LETTER SCRIPT G"            nil     )           ; ɡ
    (#x000262 "LATIN LETTER SMALL CAPITAL G"           nil     )           ; ɢ
    (#x000263 "LATIN SMALL LETTER GAMMA"               nil     )           ; ɣ
    (#x000264 "LATIN SMALL LETTER RAMS HORN"           nil     )           ; ɤ
    (#x000265 "LATIN SMALL LETTER TURNED H"            nil     )           ; ɥ
    (#x000266 "LATIN SMALL LETTER H WITH HOOK"         nil     )           ; ɦ
    (#x000267 "LATIN SMALL LETTER HENG WITH HOOK"      nil     )           ; ɧ
    (#x000268 "LATIN SMALL LETTER I WITH STROKE"       nil     )           ; ɨ
    (#x000269 "LATIN SMALL LETTER IOTA"                nil     )           ; ɩ
    (#x00026a "LATIN LETTER SMALL CAPITAL I"           nil     )           ; ɪ
    (#x00026b "LATIN SMALL LETTER L WITH MIDDLE TILDE" nil     )           ; ɫ
    (#x00026c "LATIN SMALL LETTER L WITH BELT"         nil     )           ; ɬ
    (#x00026d "LATIN SMALL LETTER L WITH RETROFLEX HOOK" nil     )         ; ɭ
    (#x00026e "LATIN SMALL LETTER LEZH"                nil     )           ; ɮ
    (#x00026f "LATIN SMALL LETTER TURNED M"            nil     )           ; ɯ
    (#x000270 "LATIN SMALL LETTER TURNED M WITH LONG LEG" nil     )        ; ɰ
    (#x000271 "LATIN SMALL LETTER M WITH HOOK"         nil     )           ; ɱ
    (#x000272 "LATIN SMALL LETTER N WITH LEFT HOOK"    nil     )           ; ɲ
    (#x000273 "LATIN SMALL LETTER N WITH RETROFLEX HOOK" nil     )         ; ɳ
    (#x000274 "LATIN LETTER SMALL CAPITAL N"           nil     )           ; ɴ
    (#x000275 "LATIN SMALL LETTER BARRED O"            nil     )           ; ɵ
    (#x000276 "LATIN LETTER SMALL CAPITAL OE"          nil     )           ; ɶ
    (#x000277 "LATIN SMALL LETTER CLOSED OMEGA"        nil     )           ; ɷ
    (#x000278 "LATIN SMALL LETTER PHI"                 nil     )           ; ɸ
    (#x000279 "LATIN SMALL LETTER TURNED R"            nil     )           ; ɹ
    (#x00027a "LATIN SMALL LETTER TURNED R WITH LONG LEG" nil     )        ; ɺ
    (#x00027b "LATIN SMALL LETTER TURNED R WITH HOOK"  nil     )           ; ɻ
    (#x00027c "LATIN SMALL LETTER R WITH LONG LEG"     nil     )           ; ɼ
    (#x00027d "LATIN SMALL LETTER R WITH TAIL"         nil     )           ; ɽ
    (#x00027e "LATIN SMALL LETTER R WITH FISHHOOK"     nil     )           ; ɾ
    (#x00027f "LATIN SMALL LETTER REVERSED R WITH FISHHOOK" nil     )      ; ɿ
    (#x000280 "LATIN LETTER SMALL CAPITAL R"           nil     )           ; ʀ
    (#x000281 "LATIN LETTER SMALL CAPITAL INVERTED R"  nil     )           ; ʁ
    (#x000282 "LATIN SMALL LETTER S WITH HOOK"         nil     )           ; ʂ
    (#x000283 "LATIN SMALL LETTER ESH"                 nil     )           ; ʃ
    (#x000284 "LATIN SMALL LETTER DOTLESS J WITH STROKE AND HOOK" nil     ) ; ʄ
    (#x000285 "LATIN SMALL LETTER SQUAT REVERSED ESH"  nil     )            ; ʅ
    (#x000286 "LATIN SMALL LETTER ESH WITH CURL"       nil     )            ; ʆ
    (#x000287 "LATIN SMALL LETTER TURNED T"            nil     )            ; ʇ
    (#x000288 "LATIN SMALL LETTER T WITH RETROFLEX HOOK" nil     )          ; ʈ
    (#x000289 "LATIN SMALL LETTER U BAR"               nil     )            ; ʉ
    (#x00028a "LATIN SMALL LETTER UPSILON"             nil     )            ; ʊ
    (#x00028b "LATIN SMALL LETTER V WITH HOOK"         nil     )            ; ʋ
    (#x00028c "LATIN SMALL LETTER TURNED V"            nil     )            ; ʌ
    (#x00028d "LATIN SMALL LETTER TURNED W"            nil     )            ; ʍ
    (#x00028e "LATIN SMALL LETTER TURNED Y"            nil     )            ; ʎ
    (#x00028f "LATIN LETTER SMALL CAPITAL Y"           nil     )            ; ʏ
    (#x000290 "LATIN SMALL LETTER Z WITH RETROFLEX HOOK" nil     )          ; ʐ
    (#x000291 "LATIN SMALL LETTER Z WITH CURL"         nil     )            ; ʑ
    (#x000292 "LATIN SMALL LETTER EZH"                 nil     )            ; ʒ
    (#x000293 "LATIN SMALL LETTER EZH WITH CURL"       nil     )            ; ʓ
    (#x000294 "LATIN LETTER GLOTTAL STOP"              nil     )            ; ʔ
    (#x000295 "LATIN LETTER PHARYNGEAL VOICED FRICATIVE" nil     )          ; ʕ
    (#x000296 "LATIN LETTER INVERTED GLOTTAL STOP"     nil     )            ; ʖ
    (#x000297 "LATIN LETTER STRETCHED C"               nil     )            ; ʗ
    (#x000298 "LATIN LETTER BILABIAL CLICK"            nil     )            ; ʘ
    (#x000299 "LATIN LETTER SMALL CAPITAL B"           nil     )            ; ʙ
    (#x00029a "LATIN SMALL LETTER CLOSED OPEN E"       nil     )            ; ʚ
    (#x00029b "LATIN LETTER SMALL CAPITAL G WITH HOOK" nil     )            ; ʛ
    (#x00029c "LATIN LETTER SMALL CAPITAL H"           nil     )            ; ʜ
    (#x00029d "LATIN SMALL LETTER J WITH CROSSED-TAIL" nil     )            ; ʝ
    (#x00029e "LATIN SMALL LETTER TURNED K"            nil     )            ; ʞ
    (#x00029f "LATIN LETTER SMALL CAPITAL L"           nil     )            ; ʟ
    (#x0002a0 "LATIN SMALL LETTER Q WITH HOOK"         nil     )            ; ʠ
    (#x0002a1 "LATIN LETTER GLOTTAL STOP WITH STROKE"  nil     )            ; ʡ
    (#x0002a2 "LATIN LETTER REVERSED GLOTTAL STOP WITH STROKE" nil     )    ; ʢ
    (#x0002a3 "LATIN SMALL LETTER DZ DIGRAPH"          nil     )            ; ʣ
    (#x0002a4 "LATIN SMALL LETTER DEZH DIGRAPH"        nil     )            ; ʤ
    (#x0002a5 "LATIN SMALL LETTER DZ DIGRAPH WITH CURL" nil     )           ; ʥ
    (#x0002a6 "LATIN SMALL LETTER TS DIGRAPH"          nil     )            ; ʦ
    (#x0002a7 "LATIN SMALL LETTER TESH DIGRAPH"        nil     )            ; ʧ
    (#x0002a8 "LATIN SMALL LETTER TC DIGRAPH WITH CURL" nil     )           ; ʨ
    (#x0002a9 "LATIN SMALL LETTER FENG DIGRAPH"        nil     )            ; ʩ
    (#x0002aa "LATIN SMALL LETTER LS DIGRAPH"          nil     )            ; ʪ
    (#x0002ab "LATIN SMALL LETTER LZ DIGRAPH"          nil     )            ; ʫ
    (#x0002ac "LATIN LETTER BILABIAL PERCUSSIVE"       nil     )            ; ʬ
    (#x0002ad "LATIN LETTER BIDENTAL PERCUSSIVE"       nil     )            ; ʭ
    (#x0002b0 "MODIFIER LETTER SMALL H"                nil     )            ; ʰ
    (#x0002b1 "MODIFIER LETTER SMALL H WITH HOOK"      nil     )            ; ʱ
    (#x0002b2 "MODIFIER LETTER SMALL J"                nil     )            ; ʲ
    (#x0002b3 "MODIFIER LETTER SMALL R"                nil     )            ; ʳ
    (#x0002b4 "MODIFIER LETTER SMALL TURNED R"         nil     )            ; ʴ
    (#x0002b5 "MODIFIER LETTER SMALL TURNED R WITH HOOK" nil     )          ; ʵ
    (#x0002b6 "MODIFIER LETTER SMALL CAPITAL INVERTED R" nil     )          ; ʶ
    (#x0002b7 "MODIFIER LETTER SMALL W"                nil     )            ; ʷ
    (#x0002b8 "MODIFIER LETTER SMALL Y"                nil     )            ; ʸ
    (#x0002b9 "MODIFIER LETTER PRIME"                  nil     )            ; ʹ
    (#x0002ba "MODIFIER LETTER DOUBLE PRIME"           nil     )            ; ʺ
    (#x0002bb "MODIFIER LETTER TURNED COMMA"           nil     )            ; ʻ
    (#x0002bc "MODIFIER LETTER APOSTROPHE"             nil     )            ; ʼ
    (#x0002bd "MODIFIER LETTER REVERSED COMMA"         nil     )            ; ʽ
    (#x0002be "MODIFIER LETTER RIGHT HALF RING"        nil     )            ; ʾ
    (#x0002bf "MODIFIER LETTER LEFT HALF RING"         nil     )            ; ʿ
    (#x0002c0 "MODIFIER LETTER GLOTTAL STOP"           nil     )            ; ˀ
    (#x0002c1 "MODIFIER LETTER REVERSED GLOTTAL STOP"  nil     )            ; ˁ
    (#x0002c2 "MODIFIER LETTER LEFT ARROWHEAD"         nil     )            ; ˂
    (#x0002c3 "MODIFIER LETTER RIGHT ARROWHEAD"        nil     )            ; ˃
    (#x0002c4 "MODIFIER LETTER UP ARROWHEAD"           nil     )            ; ˄
    (#x0002c5 "MODIFIER LETTER DOWN ARROWHEAD"         nil     )            ; ˅
    (#x0002c6 "MODIFIER LETTER CIRCUMFLEX ACCENT"      "circ"  )            ; ˆ
    (#x0002c7 "CARON"                                  "caron" )            ; ˇ
    (#x0002c8 "MODIFIER LETTER VERTICAL LINE"          nil     )            ; ˈ
    (#x0002c9 "MODIFIER LETTER MACRON"                 nil     )            ; ˉ
    (#x0002ca "MODIFIER LETTER ACUTE ACCENT"           nil     )            ; ˊ
    (#x0002cb "MODIFIER LETTER GRAVE ACCENT"           nil     )            ; ˋ
    (#x0002cc "MODIFIER LETTER LOW VERTICAL LINE"      nil     )            ; ˌ
    (#x0002cd "MODIFIER LETTER LOW MACRON"             nil     )            ; ˍ
    (#x0002ce "MODIFIER LETTER LOW GRAVE ACCENT"       nil     )            ; ˎ
    (#x0002cf "MODIFIER LETTER LOW ACUTE ACCENT"       nil     )            ; ˏ
    (#x0002d0 "MODIFIER LETTER TRIANGULAR COLON"       nil     )            ; ː
    (#x0002d1 "MODIFIER LETTER HALF TRIANGULAR COLON"  nil     )            ; ˑ
    (#x0002d2 "MODIFIER LETTER CENTRED RIGHT HALF RING" nil     )           ; ˒
    (#x0002d3 "MODIFIER LETTER CENTRED LEFT HALF RING" nil     )            ; ˓
    (#x0002d4 "MODIFIER LETTER UP TACK"                nil     )            ; ˔
    (#x0002d5 "MODIFIER LETTER DOWN TACK"              nil     )            ; ˕
    (#x0002d6 "MODIFIER LETTER PLUS SIGN"              nil     )            ; ˖
    (#x0002d7 "MODIFIER LETTER MINUS SIGN"             nil     )            ; ˗
    (#x0002d8 "BREVE"                                  "breve" )            ; ˘
    (#x0002d9 "DOT ABOVE"                              "dot"   )            ; ˙
    (#x0002da "RING ABOVE"                             "ring"  )            ; ˚
    (#x0002db "OGONEK"                                 "ogon"  )            ; ˛
    (#x0002dc "SMALL TILDE"                            "tilde" )            ; ˜
    (#x0002dd "DOUBLE ACUTE ACCENT"                    "dblac" )            ; ˝
    (#x0002de "MODIFIER LETTER RHOTIC HOOK"            nil     )            ; ˞
    (#x0002df "MODIFIER LETTER CROSS ACCENT"           nil     )            ; ˟
    (#x0002e0 "MODIFIER LETTER SMALL GAMMA"            nil     )            ; ˠ
    (#x0002e1 "MODIFIER LETTER SMALL L"                nil     )            ; ˡ
    (#x0002e2 "MODIFIER LETTER SMALL S"                nil     )            ; ˢ
    (#x0002e3 "MODIFIER LETTER SMALL X"                nil     )            ; ˣ
    (#x0002e4 "MODIFIER LETTER SMALL REVERSED GLOTTAL STOP" nil     )       ; ˤ
    (#x0002e5 "MODIFIER LETTER EXTRA-HIGH TONE BAR"    nil     )            ; ˥
    (#x0002e6 "MODIFIER LETTER HIGH TONE BAR"          nil     )            ; ˦
    (#x0002e7 "MODIFIER LETTER MID TONE BAR"           nil     )            ; ˧
    (#x0002e8 "MODIFIER LETTER LOW TONE BAR"           nil     )            ; ˨
    (#x0002e9 "MODIFIER LETTER EXTRA-LOW TONE BAR"     nil     )            ; ˩
    (#x0002ea "MODIFIER LETTER YIN DEPARTING TONE MARK" nil     )           ; ˪
    (#x0002eb "MODIFIER LETTER YANG DEPARTING TONE MARK" nil     )          ; ˫
    (#x0002ec "MODIFIER LETTER VOICING"                nil     )            ; ˬ
    (#x0002ed "MODIFIER LETTER UNASPIRATED"            nil     )            ; ˭
    (#x0002ee "MODIFIER LETTER DOUBLE APOSTROPHE"      nil     )            ; ˮ
    (#x000300 "COMBINING GRAVE ACCENT"                 nil     )            ; ̀
    (#x000301 "COMBINING ACUTE ACCENT"                 nil     )            ; ́
    (#x000302 "COMBINING CIRCUMFLEX ACCENT"            nil     )            ; ̂
    (#x000303 "COMBINING TILDE"                        nil     )            ; ̃
    (#x000304 "COMBINING MACRON"                       nil     )            ; ̄
    (#x000305 "COMBINING OVERLINE"                     nil     )            ; ̅
    (#x000306 "COMBINING BREVE"                        nil     )            ; ̆
    (#x000307 "COMBINING DOT ABOVE"                    nil     )            ; ̇
    (#x000308 "COMBINING DIAERESIS"                    nil     )            ; ̈
    (#x000309 "COMBINING HOOK ABOVE"                   nil     )            ; ̉
    (#x00030a "COMBINING RING ABOVE"                   nil     )            ; ̊
    (#x00030b "COMBINING DOUBLE ACUTE ACCENT"          nil     )            ; ̋
    (#x00030c "COMBINING CARON"                        nil     )            ; ̌
    (#x00030d "COMBINING VERTICAL LINE ABOVE"          nil     )            ; ̍
    (#x00030e "COMBINING DOUBLE VERTICAL LINE ABOVE"   nil     )            ; ̎
    (#x00030f "COMBINING DOUBLE GRAVE ACCENT"          nil     )            ; ̏
    (#x000310 "COMBINING CANDRABINDU"                  nil     )            ; ̐
    (#x000311 "COMBINING INVERTED BREVE"               nil     )            ; ̑
    (#x000312 "COMBINING TURNED COMMA ABOVE"           nil     )            ; ̒
    (#x000313 "COMBINING COMMA ABOVE"                  nil     )            ; ̓
    (#x000314 "COMBINING REVERSED COMMA ABOVE"         nil     )            ; ̔
    (#x000315 "COMBINING COMMA ABOVE RIGHT"            nil     )            ; ̕
    (#x000316 "COMBINING GRAVE ACCENT BELOW"           nil     )            ; ̖
    (#x000317 "COMBINING ACUTE ACCENT BELOW"           nil     )            ; ̗
    (#x000318 "COMBINING LEFT TACK BELOW"              nil     )            ; ̘
    (#x000319 "COMBINING RIGHT TACK BELOW"             nil     )            ; ̙
    (#x00031a "COMBINING LEFT ANGLE ABOVE"             nil     )            ; ̚
    (#x00031b "COMBINING HORN"                         nil     )            ; ̛
    (#x00031c "COMBINING LEFT HALF RING BELOW"         nil     )            ; ̜
    (#x00031d "COMBINING UP TACK BELOW"                nil     )            ; ̝
    (#x00031e "COMBINING DOWN TACK BELOW"              nil     )            ; ̞
    (#x00031f "COMBINING PLUS SIGN BELOW"              nil     )            ; ̟
    (#x000320 "COMBINING MINUS SIGN BELOW"             nil     )            ; ̠
    (#x000321 "COMBINING PALATALIZED HOOK BELOW"       nil     )            ; ̡
    (#x000322 "COMBINING RETROFLEX HOOK BELOW"         nil     )            ; ̢
    (#x000323 "COMBINING DOT BELOW"                    nil     )            ; ̣
    (#x000324 "COMBINING DIAERESIS BELOW"              nil     )            ; ̤
    (#x000325 "COMBINING RING BELOW"                   nil     )            ; ̥
    (#x000326 "COMBINING COMMA BELOW"                  nil     )            ; ̦
    (#x000327 "COMBINING CEDILLA"                      nil     )            ; ̧
    (#x000328 "COMBINING OGONEK"                       nil     )            ; ̨
    (#x000329 "COMBINING VERTICAL LINE BELOW"          nil     )            ; ̩
    (#x00032a "COMBINING BRIDGE BELOW"                 nil     )            ; ̪
    (#x00032b "COMBINING INVERTED DOUBLE ARCH BELOW"   nil     )            ; ̫
    (#x00032c "COMBINING CARON BELOW"                  nil     )            ; ̬
    (#x00032d "COMBINING CIRCUMFLEX ACCENT BELOW"      nil     )            ; ̭
    (#x00032e "COMBINING BREVE BELOW"                  nil     )            ; ̮
    (#x00032f "COMBINING INVERTED BREVE BELOW"         nil     )            ; ̯
    (#x000330 "COMBINING TILDE BELOW"                  nil     )            ; ̰
    (#x000331 "COMBINING MACRON BELOW"                 nil     )            ; ̱
    (#x000332 "COMBINING LOW LINE"                     nil     )            ; ̲
    (#x000333 "COMBINING DOUBLE LOW LINE"              nil     )            ; ̳
    (#x000334 "COMBINING TILDE OVERLAY"                nil     )            ; ̴
    (#x000335 "COMBINING SHORT STROKE OVERLAY"         nil     )            ; ̵
    (#x000336 "COMBINING LONG STROKE OVERLAY"          nil     )            ; ̶
    (#x000337 "COMBINING SHORT SOLIDUS OVERLAY"        nil     )            ; ̷
    (#x000338 "COMBINING LONG SOLIDUS OVERLAY"         nil     )            ; ̸
    (#x000339 "COMBINING RIGHT HALF RING BELOW"        nil     )            ; ̹
    (#x00033a "COMBINING INVERTED BRIDGE BELOW"        nil     )            ; ̺
    (#x00033b "COMBINING SQUARE BELOW"                 nil     )            ; ̻
    (#x00033c "COMBINING SEAGULL BELOW"                nil     )            ; ̼
    (#x00033d "COMBINING X ABOVE"                      nil     )            ; ̽
    (#x00033e "COMBINING VERTICAL TILDE"               nil     )            ; ̾
    (#x00033f "COMBINING DOUBLE OVERLINE"              nil     )            ; ̿
    (#x000340 "COMBINING GRAVE TONE MARK"              nil     )            ; ̀
    (#x000341 "COMBINING ACUTE TONE MARK"              nil     )            ; ́
    (#x000342 "COMBINING GREEK PERISPOMENI"            nil     )            ; ͂
    (#x000343 "COMBINING GREEK KORONIS"                nil     )            ; ̓
    (#x000344 "COMBINING GREEK DIALYTIKA TONOS"        nil     )            ; ̈́
    (#x000345 "COMBINING GREEK YPOGEGRAMMENI"          nil     )            ; ͅ
    (#x000346 "COMBINING BRIDGE ABOVE"                 nil     )            ; ͆
    (#x000347 "COMBINING EQUALS SIGN BELOW"            nil     )            ; ͇
    (#x000348 "COMBINING DOUBLE VERTICAL LINE BELOW"   nil     )            ; ͈
    (#x000349 "COMBINING LEFT ANGLE BELOW"             nil     )            ; ͉
    (#x00034a "COMBINING NOT TILDE ABOVE"              nil     )            ; ͊
    (#x00034b "COMBINING HOMOTHETIC ABOVE"             nil     )            ; ͋
    (#x00034c "COMBINING ALMOST EQUAL TO ABOVE"        nil     )            ; ͌
    (#x00034d "COMBINING LEFT RIGHT ARROW BELOW"       nil     )            ; ͍
    (#x00034e "COMBINING UPWARDS ARROW BELOW"          nil     )            ; ͎
    (#x00034f "COMBINING GRAPHEME JOINER"              nil     )            ; ͏
    (#x000360 "COMBINING DOUBLE TILDE"                 nil     )            ; ͠
    (#x000361 "COMBINING DOUBLE INVERTED BREVE"        nil     )            ; ͡
    (#x000362 "COMBINING DOUBLE RIGHTWARDS ARROW BELOW" nil     )           ; ͢
    (#x000363 "COMBINING LATIN SMALL LETTER A"         nil     )            ; ͣ
    (#x000364 "COMBINING LATIN SMALL LETTER E"         nil     )            ; ͤ
    (#x000365 "COMBINING LATIN SMALL LETTER I"         nil     )            ; ͥ
    (#x000366 "COMBINING LATIN SMALL LETTER O"         nil     )            ; ͦ
    (#x000367 "COMBINING LATIN SMALL LETTER U"         nil     )            ; ͧ
    (#x000368 "COMBINING LATIN SMALL LETTER C"         nil     )            ; ͨ
    (#x000369 "COMBINING LATIN SMALL LETTER D"         nil     )            ; ͩ
    (#x00036a "COMBINING LATIN SMALL LETTER H"         nil     )            ; ͪ
    (#x00036b "COMBINING LATIN SMALL LETTER M"         nil     )            ; ͫ
    (#x00036c "COMBINING LATIN SMALL LETTER R"         nil     )            ; ͬ
    (#x00036d "COMBINING LATIN SMALL LETTER T"         nil     )            ; ͭ
    (#x00036e "COMBINING LATIN SMALL LETTER V"         nil     )            ; ͮ
    (#x00036f "COMBINING LATIN SMALL LETTER X"         nil     )            ; ͯ
    (#x000374 "GREEK NUMERAL SIGN"                     nil     )            ; ʹ
    (#x000375 "GREEK LOWER NUMERAL SIGN"               nil     )            ; ͵
    (#x00037a "GREEK YPOGEGRAMMENI"                    nil     )            ; ͺ
    (#x00037e "GREEK QUESTION MARK"                    nil     )            ; ;
    (#x000384 "GREEK TONOS"                            nil     )            ; ΄
    (#x000385 "GREEK DIALYTIKA TONOS"                  nil     )            ; ΅
    (#x000386 "GREEK CAPITAL LETTER ALPHA WITH TONOS"  "Aacgr" )            ; Ά
    (#x000387 "GREEK ANO TELEIA"                       nil     )            ; ·
    (#x000388 "GREEK CAPITAL LETTER EPSILON WITH TONOS" "Eacgr" )           ; Έ
    (#x000389 "GREEK CAPITAL LETTER ETA WITH TONOS"    "EEacgr")            ; Ή
    (#x00038a "GREEK CAPITAL LETTER IOTA WITH TONOS"   "Iacgr" )            ; Ί
    (#x00038c "GREEK CAPITAL LETTER OMICRON WITH TONOS" "Oacgr" )           ; Ό
    (#x00038e "GREEK CAPITAL LETTER UPSILON WITH TONOS" "Uacgr" )           ; Ύ
    (#x00038f "GREEK CAPITAL LETTER OMEGA WITH TONOS"  "OHacgr")            ; Ώ
    (#x000390 "GREEK SMALL LETTER IOTA WITH DIALYTIKA AND TONOS" "idiagr")  ; ΐ
    (#x000391 "GREEK CAPITAL LETTER ALPHA"             "Agr"   )            ; Α
    (#x000392 "GREEK CAPITAL LETTER BETA"              "Bgr"   )            ; Β
    (#x000393 "GREEK CAPITAL LETTER GAMMA"             "Gamma" )            ; Γ
    (#x000394 "GREEK CAPITAL LETTER DELTA"             "Delta" )            ; Δ
    (#x000395 "GREEK CAPITAL LETTER EPSILON"           "Egr"   )            ; Ε
    (#x000396 "GREEK CAPITAL LETTER ZETA"              "Zgr"   )            ; Ζ
    (#x000397 "GREEK CAPITAL LETTER ETA"               "EEgr"  )            ; Η
    (#x000398 "GREEK CAPITAL LETTER THETA"             "THgr"  )            ; Θ
    (#x000399 "GREEK CAPITAL LETTER IOTA"              "Igr"   )            ; Ι
    (#x00039a "GREEK CAPITAL LETTER KAPPA"             "Kgr"   )            ; Κ
    (#x00039b "GREEK CAPITAL LETTER LAMDA"             "Lambda")            ; Λ
    (#x00039c "GREEK CAPITAL LETTER MU"                "Mgr"   )            ; Μ
    (#x00039d "GREEK CAPITAL LETTER NU"                "Ngr"   )            ; Ν
    (#x00039e "GREEK CAPITAL LETTER XI"                "Xgr"   )            ; Ξ
    (#x00039f "GREEK CAPITAL LETTER OMICRON"           "Ogr"   )            ; Ο
    (#x0003a0 "GREEK CAPITAL LETTER PI"                "Pgr"   )            ; Π
    (#x0003a1 "GREEK CAPITAL LETTER RHO"               "Rgr"   )            ; Ρ
    (#x0003a3 "GREEK CAPITAL LETTER SIGMA"             "Sgr"   )            ; Σ
    (#x0003a4 "GREEK CAPITAL LETTER TAU"               "Tgr"   )            ; Τ
    (#x0003a5 "GREEK CAPITAL LETTER UPSILON"           "Ugr"   )            ; Υ
    (#x0003a6 "GREEK CAPITAL LETTER PHI"               "PHgr"  )            ; Φ
    (#x0003a7 "GREEK CAPITAL LETTER CHI"               "KHgr"  )            ; Χ
    (#x0003a8 "GREEK CAPITAL LETTER PSI"               "PSgr"  )            ; Ψ
    (#x0003a9 "GREEK CAPITAL LETTER OMEGA"             "OHgr"  )            ; Ω
    (#x0003aa "GREEK CAPITAL LETTER IOTA WITH DIALYTIKA" "Idigr" )          ; Ϊ
    (#x0003ab "GREEK CAPITAL LETTER UPSILON WITH DIALYTIKA" "Udigr" )       ; Ϋ
    (#x0003ac "GREEK SMALL LETTER ALPHA WITH TONOS"    "aacgr" )            ; ά
    (#x0003ad "GREEK SMALL LETTER EPSILON WITH TONOS"  "eacgr" )            ; έ
    (#x0003ae "GREEK SMALL LETTER ETA WITH TONOS"      "eeacgr")            ; ή
    (#x0003af "GREEK SMALL LETTER IOTA WITH TONOS"     "iacgr" )            ; ί
    (#x0003b0 "GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND TONOS" "udiagr") ; ΰ
    (#x0003b1 "GREEK SMALL LETTER ALPHA"               "agr"   ) ; α
    (#x0003b2 "GREEK SMALL LETTER BETA"                "beta"  ) ; β
    (#x0003b3 "GREEK SMALL LETTER GAMMA"               "gamma" ) ; γ
    (#x0003b4 "GREEK SMALL LETTER DELTA"               "delta" ) ; δ
    (#x0003b5 "GREEK SMALL LETTER EPSILON"             "epsi"  ) ; ε
    (#x0003b6 "GREEK SMALL LETTER ZETA"                "zeta"  ) ; ζ
    (#x0003b7 "GREEK SMALL LETTER ETA"                 "eegr"  ) ; η
    (#x0003b8 "GREEK SMALL LETTER THETA"               "thetas") ; θ
    (#x0003b9 "GREEK SMALL LETTER IOTA"                "igr"   ) ; ι
    (#x0003ba "GREEK SMALL LETTER KAPPA"               "kappa" ) ; κ
    (#x0003bb "GREEK SMALL LETTER LAMDA"               "lambda") ; λ
    (#x0003bc "GREEK SMALL LETTER MU"                  "mgr"   ) ; μ
    (#x0003bd "GREEK SMALL LETTER NU"                  "ngr"   ) ; ν
    (#x0003be "GREEK SMALL LETTER XI"                  "xgr"   ) ; ξ
    (#x0003bf "GREEK SMALL LETTER OMICRON"             "ogr"   ) ; ο
    (#x0003c0 "GREEK SMALL LETTER PI"                  "pgr"   ) ; π
    (#x0003c1 "GREEK SMALL LETTER RHO"                 "rgr"   ) ; ρ
    (#x0003c2 "GREEK SMALL LETTER FINAL SIGMA"         "sfgr"  ) ; ς
    (#x0003c3 "GREEK SMALL LETTER SIGMA"               "sgr"   ) ; σ
    (#x0003c4 "GREEK SMALL LETTER TAU"                 "tau"   ) ; τ
    (#x0003c5 "GREEK SMALL LETTER UPSILON"             "ugr"   ) ; υ
    (#x0003c6 "GREEK SMALL LETTER PHI"                 "phgr"  ) ; φ
    (#x0003c7 "GREEK SMALL LETTER CHI"                 "chi"   ) ; χ
    (#x0003c8 "GREEK SMALL LETTER PSI"                 "psgr"  ) ; ψ
    (#x0003c9 "GREEK SMALL LETTER OMEGA"               "ohgr"  ) ; ω
    (#x0003ca "GREEK SMALL LETTER IOTA WITH DIALYTIKA" "idigr" ) ; ϊ
    (#x0003cb "GREEK SMALL LETTER UPSILON WITH DIALYTIKA" "udigr" ) ; ϋ
    (#x0003cc "GREEK SMALL LETTER OMICRON WITH TONOS"  "oacgr" )    ; ό
    (#x0003cd "GREEK SMALL LETTER UPSILON WITH TONOS"  "uacgr" )    ; ύ
    (#x0003ce "GREEK SMALL LETTER OMEGA WITH TONOS"    "ohacgr")    ; ώ
    (#x0003d0 "GREEK BETA SYMBOL"                      nil     )    ; ϐ
    (#x0003d1 "GREEK THETA SYMBOL"                     "thetav")    ; ϑ
    (#x0003d2 "GREEK UPSILON WITH HOOK SYMBOL"         "Upsi"  )    ; ϒ
    (#x0003d3 "GREEK UPSILON WITH ACUTE AND HOOK SYMBOL" nil     )  ; ϓ
    (#x0003d4 "GREEK UPSILON WITH DIAERESIS AND HOOK SYMBOL" nil     ) ; ϔ
    (#x0003d5 "GREEK PHI SYMBOL"                       "phis"  )       ; ϕ
    (#x0003d6 "GREEK PI SYMBOL"                        "piv"   )       ; ϖ
    (#x0003d7 "GREEK KAI SYMBOL"                       nil     )       ; ϗ
    (#x0003d8 "GREEK LETTER ARCHAIC KOPPA"             nil     )       ; Ϙ
    (#x0003d9 "GREEK SMALL LETTER ARCHAIC KOPPA"       nil     )       ; ϙ
    (#x0003da "GREEK LETTER STIGMA"                    nil     )       ; Ϛ
    (#x0003db "GREEK SMALL LETTER STIGMA"              nil     )       ; ϛ
    (#x0003dc "GREEK LETTER DIGAMMA"                   "b.Gammad")     ; Ϝ
    (#x0003dd "GREEK SMALL LETTER DIGAMMA"             "gammad")       ; ϝ
    (#x0003de "GREEK LETTER KOPPA"                     nil     )       ; Ϟ
    (#x0003df "GREEK SMALL LETTER KOPPA"               nil     )       ; ϟ
    (#x0003e0 "GREEK LETTER SAMPI"                     nil     )       ; Ϡ
    (#x0003e1 "GREEK SMALL LETTER SAMPI"               nil     )       ; ϡ
    (#x0003e2 "COPTIC CAPITAL LETTER SHEI"             nil     )       ; Ϣ
    (#x0003e3 "COPTIC SMALL LETTER SHEI"               nil     )       ; ϣ
    (#x0003e4 "COPTIC CAPITAL LETTER FEI"              nil     )       ; Ϥ
    (#x0003e5 "COPTIC SMALL LETTER FEI"                nil     )       ; ϥ
    (#x0003e6 "COPTIC CAPITAL LETTER KHEI"             nil     )       ; Ϧ
    (#x0003e7 "COPTIC SMALL LETTER KHEI"               nil     )       ; ϧ
    (#x0003e8 "COPTIC CAPITAL LETTER HORI"             nil     )       ; Ϩ
    (#x0003e9 "COPTIC SMALL LETTER HORI"               nil     )       ; ϩ
    (#x0003ea "COPTIC CAPITAL LETTER GANGIA"           nil     )       ; Ϫ
    (#x0003eb "COPTIC SMALL LETTER GANGIA"             nil     )       ; ϫ
    (#x0003ec "COPTIC CAPITAL LETTER SHIMA"            nil     )       ; Ϭ
    (#x0003ed "COPTIC SMALL LETTER SHIMA"              nil     )       ; ϭ
    (#x0003ee "COPTIC CAPITAL LETTER DEI"              nil     )       ; Ϯ
    (#x0003ef "COPTIC SMALL LETTER DEI"                nil     )       ; ϯ
    (#x0003f0 "GREEK KAPPA SYMBOL"                     "kappav")       ; ϰ
    (#x0003f1 "GREEK RHO SYMBOL"                       "rhov"  )       ; ϱ
    (#x0003f2 "GREEK LUNATE SIGMA SYMBOL"              nil     )       ; ϲ
    (#x0003f3 "GREEK LETTER YOT"                       nil     )       ; ϳ
    (#x0003f4 "GREEK CAPITAL THETA SYMBOL"             nil     )       ; ϴ
    (#x0003f5 "GREEK LUNATE EPSILON SYMBOL"            nil     )       ; ϵ
    (#x0003f6 "GREEK REVERSED LUNATE EPSILON SYMBOL"   "bepsi" )       ; ϶
    (#x000400 "CYRILLIC CAPITAL LETTER IE WITH GRAVE"  nil     )       ; Ѐ
    (#x000401 "CYRILLIC CAPITAL LETTER IO"             "IOcy"  )       ; Ё
    (#x000402 "CYRILLIC CAPITAL LETTER DJE"            "DJcy"  )       ; Ђ
    (#x000403 "CYRILLIC CAPITAL LETTER GJE"            "GJcy"  )       ; Ѓ
    (#x000404 "CYRILLIC CAPITAL LETTER UKRAINIAN IE"   "Jukcy" )       ; Є
    (#x000405 "CYRILLIC CAPITAL LETTER DZE"            "DScy"  )       ; Ѕ
    (#x000406 "CYRILLIC CAPITAL LETTER BYELORUSSIAN-UKRAINIAN I" "Iukcy" ) ; І
    (#x000407 "CYRILLIC CAPITAL LETTER YI"             "YIcy"  )           ; Ї
    (#x000408 "CYRILLIC CAPITAL LETTER JE"             "Jsercy")           ; Ј
    (#x000409 "CYRILLIC CAPITAL LETTER LJE"            "LJcy"  )           ; Љ
    (#x00040a "CYRILLIC CAPITAL LETTER NJE"            "NJcy"  )           ; Њ
    (#x00040b "CYRILLIC CAPITAL LETTER TSHE"           "TSHcy" )           ; Ћ
    (#x00040c "CYRILLIC CAPITAL LETTER KJE"            "KJcy"  )           ; Ќ
    (#x00040d "CYRILLIC CAPITAL LETTER I WITH GRAVE"   nil     )           ; Ѝ
    (#x00040e "CYRILLIC CAPITAL LETTER SHORT U"        "Ubrcy" )           ; Ў
    (#x00040f "CYRILLIC CAPITAL LETTER DZHE"           "DZcy"  )           ; Џ
    (#x000410 "CYRILLIC CAPITAL LETTER A"              "Acy"   )           ; А
    (#x000411 "CYRILLIC CAPITAL LETTER BE"             "Bcy"   )           ; Б
    (#x000412 "CYRILLIC CAPITAL LETTER VE"             "Vcy"   )           ; В
    (#x000413 "CYRILLIC CAPITAL LETTER GHE"            "Gcy"   )           ; Г
    (#x000414 "CYRILLIC CAPITAL LETTER DE"             "Dcy"   )           ; Д
    (#x000415 "CYRILLIC CAPITAL LETTER IE"             "IEcy"  )           ; Е
    (#x000416 "CYRILLIC CAPITAL LETTER ZHE"            "ZHcy"  )           ; Ж
    (#x000417 "CYRILLIC CAPITAL LETTER ZE"             "Zcy"   )           ; З
    (#x000418 "CYRILLIC CAPITAL LETTER I"              "Icy"   )           ; И
    (#x000419 "CYRILLIC CAPITAL LETTER SHORT I"        "Jcy"   )           ; Й
    (#x00041a "CYRILLIC CAPITAL LETTER KA"             "Kcy"   )           ; К
    (#x00041b "CYRILLIC CAPITAL LETTER EL"             "Lcy"   )           ; Л
    (#x00041c "CYRILLIC CAPITAL LETTER EM"             "Mcy"   )           ; М
    (#x00041d "CYRILLIC CAPITAL LETTER EN"             "Ncy"   )           ; Н
    (#x00041e "CYRILLIC CAPITAL LETTER O"              "Ocy"   )           ; О
    (#x00041f "CYRILLIC CAPITAL LETTER PE"             "Pcy"   )           ; П
    (#x000420 "CYRILLIC CAPITAL LETTER ER"             "Rcy"   )           ; Р
    (#x000421 "CYRILLIC CAPITAL LETTER ES"             "Scy"   )           ; С
    (#x000422 "CYRILLIC CAPITAL LETTER TE"             "Tcy"   )           ; Т
    (#x000423 "CYRILLIC CAPITAL LETTER U"              "Ucy"   )           ; У
    (#x000424 "CYRILLIC CAPITAL LETTER EF"             "Fcy"   )           ; Ф
    (#x000425 "CYRILLIC CAPITAL LETTER HA"             "KHcy"  )           ; Х
    (#x000426 "CYRILLIC CAPITAL LETTER TSE"            "TScy"  )           ; Ц
    (#x000427 "CYRILLIC CAPITAL LETTER CHE"            "CHcy"  )           ; Ч
    (#x000428 "CYRILLIC CAPITAL LETTER SHA"            "SHcy"  )           ; Ш
    (#x000429 "CYRILLIC CAPITAL LETTER SHCHA"          "SHCHcy")           ; Щ
    (#x00042a "CYRILLIC CAPITAL LETTER HARD SIGN"      "HARDcy")           ; Ъ
    (#x00042b "CYRILLIC CAPITAL LETTER YERU"           "Ycy"   )           ; Ы
    (#x00042c "CYRILLIC CAPITAL LETTER SOFT SIGN"      "SOFTcy")           ; Ь
    (#x00042d "CYRILLIC CAPITAL LETTER E"              "Ecy"   )           ; Э
    (#x00042e "CYRILLIC CAPITAL LETTER YU"             "YUcy"  )           ; Ю
    (#x00042f "CYRILLIC CAPITAL LETTER YA"             "YAcy"  )           ; Я
    (#x000430 "CYRILLIC SMALL LETTER A"                "acy"   )           ; а
    (#x000431 "CYRILLIC SMALL LETTER BE"               "bcy"   )           ; б
    (#x000432 "CYRILLIC SMALL LETTER VE"               "vcy"   )           ; в
    (#x000433 "CYRILLIC SMALL LETTER GHE"              "gcy"   )           ; г
    (#x000434 "CYRILLIC SMALL LETTER DE"               "dcy"   )           ; д
    (#x000435 "CYRILLIC SMALL LETTER IE"               "iecy"  )           ; е
    (#x000436 "CYRILLIC SMALL LETTER ZHE"              "zhcy"  )           ; ж
    (#x000437 "CYRILLIC SMALL LETTER ZE"               "zcy"   )           ; з
    (#x000438 "CYRILLIC SMALL LETTER I"                "icy"   )           ; и
    (#x000439 "CYRILLIC SMALL LETTER SHORT I"          "jcy"   )           ; й
    (#x00043a "CYRILLIC SMALL LETTER KA"               "kcy"   )           ; к
    (#x00043b "CYRILLIC SMALL LETTER EL"               "lcy"   )           ; л
    (#x00043c "CYRILLIC SMALL LETTER EM"               "mcy"   )           ; м
    (#x00043d "CYRILLIC SMALL LETTER EN"               "ncy"   )           ; н
    (#x00043e "CYRILLIC SMALL LETTER O"                "ocy"   )           ; о
    (#x00043f "CYRILLIC SMALL LETTER PE"               "pcy"   )           ; п
    (#x000440 "CYRILLIC SMALL LETTER ER"               "rcy"   )           ; р
    (#x000441 "CYRILLIC SMALL LETTER ES"               "scy"   )           ; с
    (#x000442 "CYRILLIC SMALL LETTER TE"               "tcy"   )           ; т
    (#x000443 "CYRILLIC SMALL LETTER U"                "ucy"   )           ; у
    (#x000444 "CYRILLIC SMALL LETTER EF"               "fcy"   )           ; ф
    (#x000445 "CYRILLIC SMALL LETTER HA"               "khcy"  )           ; х
    (#x000446 "CYRILLIC SMALL LETTER TSE"              "tscy"  )           ; ц
    (#x000447 "CYRILLIC SMALL LETTER CHE"              "chcy"  )           ; ч
    (#x000448 "CYRILLIC SMALL LETTER SHA"              "shcy"  )           ; ш
    (#x000449 "CYRILLIC SMALL LETTER SHCHA"            "shchcy")           ; щ
    (#x00044a "CYRILLIC SMALL LETTER HARD SIGN"        "hardcy")           ; ъ
    (#x00044b "CYRILLIC SMALL LETTER YERU"             "ycy"   )           ; ы
    (#x00044c "CYRILLIC SMALL LETTER SOFT SIGN"        "softcy")           ; ь
    (#x00044d "CYRILLIC SMALL LETTER E"                "ecy"   )           ; э
    (#x00044e "CYRILLIC SMALL LETTER YU"               "yucy"  )           ; ю
    (#x00044f "CYRILLIC SMALL LETTER YA"               "yacy"  )           ; я
    (#x000450 "CYRILLIC SMALL LETTER IE WITH GRAVE"    nil     )           ; ѐ
    (#x000451 "CYRILLIC SMALL LETTER IO"               "iocy"  )           ; ё
    (#x000452 "CYRILLIC SMALL LETTER DJE"              "djcy"  )           ; ђ
    (#x000453 "CYRILLIC SMALL LETTER GJE"              "gjcy"  )           ; ѓ
    (#x000454 "CYRILLIC SMALL LETTER UKRAINIAN IE"     "jukcy" )           ; є
    (#x000455 "CYRILLIC SMALL LETTER DZE"              "dscy"  )           ; ѕ
    (#x000456 "CYRILLIC SMALL LETTER BYELORUSSIAN-UKRAINIAN I" "iukcy" )   ; і
    (#x000457 "CYRILLIC SMALL LETTER YI"               "yicy"  )           ; ї
    (#x000458 "CYRILLIC SMALL LETTER JE"               "jsercy")           ; ј
    (#x000459 "CYRILLIC SMALL LETTER LJE"              "ljcy"  )           ; љ
    (#x00045a "CYRILLIC SMALL LETTER NJE"              "njcy"  )           ; њ
    (#x00045b "CYRILLIC SMALL LETTER TSHE"             "tshcy" )           ; ћ
    (#x00045c "CYRILLIC SMALL LETTER KJE"              "kjcy"  )           ; ќ
    (#x00045d "CYRILLIC SMALL LETTER I WITH GRAVE"     nil     )           ; ѝ
    (#x00045e "CYRILLIC SMALL LETTER SHORT U"          "ubrcy" )           ; ў
    (#x00045f "CYRILLIC SMALL LETTER DZHE"             "dzcy"  )           ; џ
    (#x000460 "CYRILLIC CAPITAL LETTER OMEGA"          nil     )           ; Ѡ
    (#x000461 "CYRILLIC SMALL LETTER OMEGA"            nil     )           ; ѡ
    (#x000462 "CYRILLIC CAPITAL LETTER YAT"            nil     )           ; Ѣ
    (#x000463 "CYRILLIC SMALL LETTER YAT"              nil     )           ; ѣ
    (#x000464 "CYRILLIC CAPITAL LETTER IOTIFIED E"     nil     )           ; Ѥ
    (#x000465 "CYRILLIC SMALL LETTER IOTIFIED E"       nil     )           ; ѥ
    (#x000466 "CYRILLIC CAPITAL LETTER LITTLE YUS"     nil     )           ; Ѧ
    (#x000467 "CYRILLIC SMALL LETTER LITTLE YUS"       nil     )           ; ѧ
    (#x000468 "CYRILLIC CAPITAL LETTER IOTIFIED LITTLE YUS" nil     )      ; Ѩ
    (#x000469 "CYRILLIC SMALL LETTER IOTIFIED LITTLE YUS" nil     )        ; ѩ
    (#x00046a "CYRILLIC CAPITAL LETTER BIG YUS"        nil     )           ; Ѫ
    (#x00046b "CYRILLIC SMALL LETTER BIG YUS"          nil     )           ; ѫ
    (#x00046c "CYRILLIC CAPITAL LETTER IOTIFIED BIG YUS" nil     )         ; Ѭ
    (#x00046d "CYRILLIC SMALL LETTER IOTIFIED BIG YUS" nil     )           ; ѭ
    (#x00046e "CYRILLIC CAPITAL LETTER KSI"            nil     )           ; Ѯ
    (#x00046f "CYRILLIC SMALL LETTER KSI"              nil     )           ; ѯ
    (#x000470 "CYRILLIC CAPITAL LETTER PSI"            nil     )           ; Ѱ
    (#x000471 "CYRILLIC SMALL LETTER PSI"              nil     )           ; ѱ
    (#x000472 "CYRILLIC CAPITAL LETTER FITA"           nil     )           ; Ѳ
    (#x000473 "CYRILLIC SMALL LETTER FITA"             nil     )           ; ѳ
    (#x000474 "CYRILLIC CAPITAL LETTER IZHITSA"        nil     )           ; Ѵ
    (#x000475 "CYRILLIC SMALL LETTER IZHITSA"          nil     )           ; ѵ
    (#x000476 "CYRILLIC CAPITAL LETTER IZHITSA WITH DOUBLE GRAVE ACCENT" nil     ) ; Ѷ
    (#x000477 "CYRILLIC SMALL LETTER IZHITSA WITH DOUBLE GRAVE ACCENT" nil     ) ; ѷ
    (#x000478 "CYRILLIC CAPITAL LETTER UK"             nil     ) ; Ѹ
    (#x000479 "CYRILLIC SMALL LETTER UK"               nil     ) ; ѹ
    (#x00047a "CYRILLIC CAPITAL LETTER ROUND OMEGA"    nil     ) ; Ѻ
    (#x00047b "CYRILLIC SMALL LETTER ROUND OMEGA"      nil     ) ; ѻ
    (#x00047c "CYRILLIC CAPITAL LETTER OMEGA WITH TITLO" nil     ) ; Ѽ
    (#x00047d "CYRILLIC SMALL LETTER OMEGA WITH TITLO" nil     )   ; ѽ
    (#x00047e "CYRILLIC CAPITAL LETTER OT"             nil     )   ; Ѿ
    (#x00047f "CYRILLIC SMALL LETTER OT"               nil     )   ; ѿ
    (#x000480 "CYRILLIC CAPITAL LETTER KOPPA"          nil     )   ; Ҁ
    (#x000481 "CYRILLIC SMALL LETTER KOPPA"            nil     )   ; ҁ
    (#x000482 "CYRILLIC THOUSANDS SIGN"                nil     )   ; ҂
    (#x000483 "COMBINING CYRILLIC TITLO"               nil     )   ; ҃
    (#x000484 "COMBINING CYRILLIC PALATALIZATION"      nil     )   ; ҄
    (#x000485 "COMBINING CYRILLIC DASIA PNEUMATA"      nil     )   ; ҅
    (#x000486 "COMBINING CYRILLIC PSILI PNEUMATA"      nil     )   ; ҆
    (#x000488 "COMBINING CYRILLIC HUNDRED THOUSANDS SIGN" nil     ) ; ҈
    (#x000489 "COMBINING CYRILLIC MILLIONS SIGN"       nil     )    ; ҉
    (#x00048a "CYRILLIC CAPITAL LETTER SHORT I WITH TAIL" nil     ) ; Ҋ
    (#x00048b "CYRILLIC SMALL LETTER SHORT I WITH TAIL" nil     )   ; ҋ
    (#x00048c "CYRILLIC CAPITAL LETTER SEMISOFT SIGN"  nil     )    ; Ҍ
    (#x00048d "CYRILLIC SMALL LETTER SEMISOFT SIGN"    nil     )    ; ҍ
    (#x00048e "CYRILLIC CAPITAL LETTER ER WITH TICK"   nil     )    ; Ҏ
    (#x00048f "CYRILLIC SMALL LETTER ER WITH TICK"     nil     )    ; ҏ
    (#x000490 "CYRILLIC CAPITAL LETTER GHE WITH UPTURN" nil     )   ; Ґ
    (#x000491 "CYRILLIC SMALL LETTER GHE WITH UPTURN"  nil     )    ; ґ
    (#x000492 "CYRILLIC CAPITAL LETTER GHE WITH STROKE" nil     )   ; Ғ
    (#x000493 "CYRILLIC SMALL LETTER GHE WITH STROKE"  nil     )    ; ғ
    (#x000494 "CYRILLIC CAPITAL LETTER GHE WITH MIDDLE HOOK" nil     ) ; Ҕ
    (#x000495 "CYRILLIC SMALL LETTER GHE WITH MIDDLE HOOK" nil     )   ; ҕ
    (#x000496 "CYRILLIC CAPITAL LETTER ZHE WITH DESCENDER" nil     )   ; Җ
    (#x000497 "CYRILLIC SMALL LETTER ZHE WITH DESCENDER" nil     )     ; җ
    (#x000498 "CYRILLIC CAPITAL LETTER ZE WITH DESCENDER" nil     )    ; Ҙ
    (#x000499 "CYRILLIC SMALL LETTER ZE WITH DESCENDER" nil     )      ; ҙ
    (#x00049a "CYRILLIC CAPITAL LETTER KA WITH DESCENDER" nil     )    ; Қ
    (#x00049b "CYRILLIC SMALL LETTER KA WITH DESCENDER" nil     )      ; қ
    (#x00049c "CYRILLIC CAPITAL LETTER KA WITH VERTICAL STROKE" nil     ) ; Ҝ
    (#x00049d "CYRILLIC SMALL LETTER KA WITH VERTICAL STROKE" nil     )   ; ҝ
    (#x00049e "CYRILLIC CAPITAL LETTER KA WITH STROKE" nil     )          ; Ҟ
    (#x00049f "CYRILLIC SMALL LETTER KA WITH STROKE"   nil     )          ; ҟ
    (#x0004a0 "CYRILLIC CAPITAL LETTER BASHKIR KA"     nil     )          ; Ҡ
    (#x0004a1 "CYRILLIC SMALL LETTER BASHKIR KA"       nil     )          ; ҡ
    (#x0004a2 "CYRILLIC CAPITAL LETTER EN WITH DESCENDER" nil     )       ; Ң
    (#x0004a3 "CYRILLIC SMALL LETTER EN WITH DESCENDER" nil     )         ; ң
    (#x0004a4 "CYRILLIC CAPITAL LIGATURE EN GHE"       nil     )          ; Ҥ
    (#x0004a5 "CYRILLIC SMALL LIGATURE EN GHE"         nil     )          ; ҥ
    (#x0004a6 "CYRILLIC CAPITAL LETTER PE WITH MIDDLE HOOK" nil     )     ; Ҧ
    (#x0004a7 "CYRILLIC SMALL LETTER PE WITH MIDDLE HOOK" nil     )       ; ҧ
    (#x0004a8 "CYRILLIC CAPITAL LETTER ABKHASIAN HA"   nil     )          ; Ҩ
    (#x0004a9 "CYRILLIC SMALL LETTER ABKHASIAN HA"     nil     )          ; ҩ
    (#x0004aa "CYRILLIC CAPITAL LETTER ES WITH DESCENDER" nil     )       ; Ҫ
    (#x0004ab "CYRILLIC SMALL LETTER ES WITH DESCENDER" nil     )         ; ҫ
    (#x0004ac "CYRILLIC CAPITAL LETTER TE WITH DESCENDER" nil     )       ; Ҭ
    (#x0004ad "CYRILLIC SMALL LETTER TE WITH DESCENDER" nil     )         ; ҭ
    (#x0004ae "CYRILLIC CAPITAL LETTER STRAIGHT U"     nil     )          ; Ү
    (#x0004af "CYRILLIC SMALL LETTER STRAIGHT U"       nil     )          ; ү
    (#x0004b0 "CYRILLIC CAPITAL LETTER STRAIGHT U WITH STROKE" nil     )  ; Ұ
    (#x0004b1 "CYRILLIC SMALL LETTER STRAIGHT U WITH STROKE" nil     )    ; ұ
    (#x0004b2 "CYRILLIC CAPITAL LETTER HA WITH DESCENDER" nil     )       ; Ҳ
    (#x0004b3 "CYRILLIC SMALL LETTER HA WITH DESCENDER" nil     )         ; ҳ
    (#x0004b4 "CYRILLIC CAPITAL LIGATURE TE TSE"       nil     )          ; Ҵ
    (#x0004b5 "CYRILLIC SMALL LIGATURE TE TSE"         nil     )          ; ҵ
    (#x0004b6 "CYRILLIC CAPITAL LETTER CHE WITH DESCENDER" nil     )      ; Ҷ
    (#x0004b7 "CYRILLIC SMALL LETTER CHE WITH DESCENDER" nil     )        ; ҷ
    (#x0004b8 "CYRILLIC CAPITAL LETTER CHE WITH VERTICAL STROKE" nil     ) ; Ҹ
    (#x0004b9 "CYRILLIC SMALL LETTER CHE WITH VERTICAL STROKE" nil     )   ; ҹ
    (#x0004ba "CYRILLIC CAPITAL LETTER SHHA"           nil     )           ; Һ
    (#x0004bb "CYRILLIC SMALL LETTER SHHA"             nil     )           ; һ
    (#x0004bc "CYRILLIC CAPITAL LETTER ABKHASIAN CHE"  nil     )           ; Ҽ
    (#x0004bd "CYRILLIC SMALL LETTER ABKHASIAN CHE"    nil     )           ; ҽ
    (#x0004be "CYRILLIC CAPITAL LETTER ABKHASIAN CHE WITH DESCENDER" nil     ) ; Ҿ
    (#x0004bf "CYRILLIC SMALL LETTER ABKHASIAN CHE WITH DESCENDER" nil     ) ; ҿ
    (#x0004c0 "CYRILLIC LETTER PALOCHKA"               nil     )             ; Ӏ
    (#x0004c1 "CYRILLIC CAPITAL LETTER ZHE WITH BREVE" nil     )             ; Ӂ
    (#x0004c2 "CYRILLIC SMALL LETTER ZHE WITH BREVE"   nil     )             ; ӂ
    (#x0004c3 "CYRILLIC CAPITAL LETTER KA WITH HOOK"   nil     )             ; Ӄ
    (#x0004c4 "CYRILLIC SMALL LETTER KA WITH HOOK"     nil     )             ; ӄ
    (#x0004c5 "CYRILLIC CAPITAL LETTER EL WITH TAIL"   nil     )             ; Ӆ
    (#x0004c6 "CYRILLIC SMALL LETTER EL WITH TAIL"     nil     )             ; ӆ
    (#x0004c7 "CYRILLIC CAPITAL LETTER EN WITH HOOK"   nil     )             ; Ӈ
    (#x0004c8 "CYRILLIC SMALL LETTER EN WITH HOOK"     nil     )             ; ӈ
    (#x0004c9 "CYRILLIC CAPITAL LETTER EN WITH TAIL"   nil     )             ; Ӊ
    (#x0004ca "CYRILLIC SMALL LETTER EN WITH TAIL"     nil     )             ; ӊ
    (#x0004cb "CYRILLIC CAPITAL LETTER KHAKASSIAN CHE" nil     )             ; Ӌ
    (#x0004cc "CYRILLIC SMALL LETTER KHAKASSIAN CHE"   nil     )             ; ӌ
    (#x0004cd "CYRILLIC CAPITAL LETTER EM WITH TAIL"   nil     )             ; Ӎ
    (#x0004ce "CYRILLIC SMALL LETTER EM WITH TAIL"     nil     )             ; ӎ
    (#x0004d0 "CYRILLIC CAPITAL LETTER A WITH BREVE"   nil     )             ; Ӑ
    (#x0004d1 "CYRILLIC SMALL LETTER A WITH BREVE"     nil     )             ; ӑ
    (#x0004d2 "CYRILLIC CAPITAL LETTER A WITH DIAERESIS" nil     )           ; Ӓ
    (#x0004d3 "CYRILLIC SMALL LETTER A WITH DIAERESIS" nil     )             ; ӓ
    (#x0004d4 "CYRILLIC CAPITAL LIGATURE A IE"         nil     )             ; Ӕ
    (#x0004d5 "CYRILLIC SMALL LIGATURE A IE"           nil     )             ; ӕ
    (#x0004d6 "CYRILLIC CAPITAL LETTER IE WITH BREVE"  nil     )             ; Ӗ
    (#x0004d7 "CYRILLIC SMALL LETTER IE WITH BREVE"    nil     )             ; ӗ
    (#x0004d8 "CYRILLIC CAPITAL LETTER SCHWA"          nil     )             ; Ә
    (#x0004d9 "CYRILLIC SMALL LETTER SCHWA"            nil     )             ; ә
    (#x0004da "CYRILLIC CAPITAL LETTER SCHWA WITH DIAERESIS" nil     )       ; Ӛ
    (#x0004db "CYRILLIC SMALL LETTER SCHWA WITH DIAERESIS" nil     )         ; ӛ
    (#x0004dc "CYRILLIC CAPITAL LETTER ZHE WITH DIAERESIS" nil     )         ; Ӝ
    (#x0004dd "CYRILLIC SMALL LETTER ZHE WITH DIAERESIS" nil     )           ; ӝ
    (#x0004de "CYRILLIC CAPITAL LETTER ZE WITH DIAERESIS" nil     )          ; Ӟ
    (#x0004df "CYRILLIC SMALL LETTER ZE WITH DIAERESIS" nil     )            ; ӟ
    (#x0004e0 "CYRILLIC CAPITAL LETTER ABKHASIAN DZE"  nil     )             ; Ӡ
    (#x0004e1 "CYRILLIC SMALL LETTER ABKHASIAN DZE"    nil     )             ; ӡ
    (#x0004e2 "CYRILLIC CAPITAL LETTER I WITH MACRON"  nil     )             ; Ӣ
    (#x0004e3 "CYRILLIC SMALL LETTER I WITH MACRON"    nil     )             ; ӣ
    (#x0004e4 "CYRILLIC CAPITAL LETTER I WITH DIAERESIS" nil     )           ; Ӥ
    (#x0004e5 "CYRILLIC SMALL LETTER I WITH DIAERESIS" nil     )             ; ӥ
    (#x0004e6 "CYRILLIC CAPITAL LETTER O WITH DIAERESIS" nil     )           ; Ӧ
    (#x0004e7 "CYRILLIC SMALL LETTER O WITH DIAERESIS" nil     )             ; ӧ
    (#x0004e8 "CYRILLIC CAPITAL LETTER BARRED O"       nil     )             ; Ө
    (#x0004e9 "CYRILLIC SMALL LETTER BARRED O"         nil     )             ; ө
    (#x0004ea "CYRILLIC CAPITAL LETTER BARRED O WITH DIAERESIS" nil     )    ; Ӫ
    (#x0004eb "CYRILLIC SMALL LETTER BARRED O WITH DIAERESIS" nil     )      ; ӫ
    (#x0004ec "CYRILLIC CAPITAL LETTER E WITH DIAERESIS" nil     )           ; Ӭ
    (#x0004ed "CYRILLIC SMALL LETTER E WITH DIAERESIS" nil     )             ; ӭ
    (#x0004ee "CYRILLIC CAPITAL LETTER U WITH MACRON"  nil     )             ; Ӯ
    (#x0004ef "CYRILLIC SMALL LETTER U WITH MACRON"    nil     )             ; ӯ
    (#x0004f0 "CYRILLIC CAPITAL LETTER U WITH DIAERESIS" nil     )           ; Ӱ
    (#x0004f1 "CYRILLIC SMALL LETTER U WITH DIAERESIS" nil     )             ; ӱ
    (#x0004f2 "CYRILLIC CAPITAL LETTER U WITH DOUBLE ACUTE" nil     )        ; Ӳ
    (#x0004f3 "CYRILLIC SMALL LETTER U WITH DOUBLE ACUTE" nil     )          ; ӳ
    (#x0004f4 "CYRILLIC CAPITAL LETTER CHE WITH DIAERESIS" nil     )         ; Ӵ
    (#x0004f5 "CYRILLIC SMALL LETTER CHE WITH DIAERESIS" nil     )           ; ӵ
    (#x0004f8 "CYRILLIC CAPITAL LETTER YERU WITH DIAERESIS" nil     )        ; Ӹ
    (#x0004f9 "CYRILLIC SMALL LETTER YERU WITH DIAERESIS" nil     )          ; ӹ
    (#x002000 "EN QUAD"                                nil     )             ;  
    (#x002001 "EM QUAD"                                nil     )             ;  
    (#x002002 "EN SPACE"                               "ensp"  )             ;  
    (#x002003 "EM SPACE"                               "emsp"  )             ;  
    (#x002004 "THREE-PER-EM SPACE"                     "emsp13")             ;  
    (#x002005 "FOUR-PER-EM SPACE"                      "emsp14")             ;  
    (#x002006 "SIX-PER-EM SPACE"                       nil     )             ;  
    (#x002007 "FIGURE SPACE"                           "numsp" )             ;  
    (#x002008 "PUNCTUATION SPACE"                      "puncsp")             ;  
    (#x002009 "THIN SPACE"                             "thinsp")             ;  
    (#x00200a "HAIR SPACE"                             "hairsp")             ;  
    (#x00200b "ZERO WIDTH SPACE"                       nil     )             ; ​
    (#x00200c "ZERO WIDTH NON-JOINER"                  nil     )             ; ‌
    (#x00200d "ZERO WIDTH JOINER"                      nil     )             ; ‍
    (#x00200e "LEFT-TO-RIGHT MARK"                     nil     )             ; ‎
    (#x00200f "RIGHT-TO-LEFT MARK"                     nil     )             ; ‏
    (#x002010 "HYPHEN"                                 "hyphen")             ; ‐
    (#x002011 "NON-BREAKING HYPHEN"                    nil     )             ; ‑
    (#x002012 "FIGURE DASH"                            nil     )             ; ‒
    (#x002013 "EN DASH"                                "ndash" )             ; –
    (#x002014 "EM DASH"                                "mdash" )             ; —
    (#x002015 "HORIZONTAL BAR"                         "horbar")             ; ―
    (#x002016 "DOUBLE VERTICAL LINE"                   "Verbar")             ; ‖
    (#x002017 "DOUBLE LOW LINE"                        nil     )             ; ‗
    (#x002018 "LEFT SINGLE QUOTATION MARK"             "lsquo" )             ; ‘
    (#x002019 "RIGHT SINGLE QUOTATION MARK"            "rsquo" )             ; ’
    (#x00201a "SINGLE LOW-9 QUOTATION MARK"            "lsquor")             ; ‚
    (#x00201b "SINGLE HIGH-REVERSED-9 QUOTATION MARK"  nil     )             ; ‛
    (#x00201c "LEFT DOUBLE QUOTATION MARK"             "ldquo" )             ; “
    (#x00201d "RIGHT DOUBLE QUOTATION MARK"            "rdquo" )             ; ”
    (#x00201e "DOUBLE LOW-9 QUOTATION MARK"            "ldquor")             ; „
    (#x00201f "DOUBLE HIGH-REVERSED-9 QUOTATION MARK"  nil     )             ; ‟
    (#x002020 "DAGGER"                                 "dagger")             ; †
    (#x002021 "DOUBLE DAGGER"                          "Dagger")             ; ‡
    (#x002022 "BULLET"                                 "bull"  )             ; •
    (#x002023 "TRIANGULAR BULLET"                      nil     )             ; ‣
    (#x002024 "ONE DOT LEADER"                         nil     )             ; ․
    (#x002025 "TWO DOT LEADER"                         "nldr"  )             ; ‥
    (#x002026 "HORIZONTAL ELLIPSIS"                    "hellip")             ; …
    (#x002027 "HYPHENATION POINT"                      nil     )             ; ‧
    (#x002028 "LINE SEPARATOR"                         nil     )             ;  
    (#x002029 "PARAGRAPH SEPARATOR"                    nil     )             ;  
    (#x00202a "LEFT-TO-RIGHT EMBEDDING"                nil     )             ; ‪
    (#x00202b "RIGHT-TO-LEFT EMBEDDING"                nil     )             ; ‫
    (#x00202c "POP DIRECTIONAL FORMATTING"             nil     )             ; ‬
    (#x00202d "LEFT-TO-RIGHT OVERRIDE"                 nil     )             ; ‭
    (#x00202e "RIGHT-TO-LEFT OVERRIDE"                 nil     )             ; ‮
    (#x00202f "NARROW NO-BREAK SPACE"                  nil     )             ;  
    (#x002030 "PER MILLE SIGN"                         "permil")             ; ‰
    (#x002031 "PER TEN THOUSAND SIGN"                  nil     )             ; ‱
    (#x002032 "PRIME"                                  "prime" )             ; ′
    (#x002033 "DOUBLE PRIME"                           "Prime" )             ; ″
    (#x002034 "TRIPLE PRIME"                           "tprime")             ; ‴
    (#x002035 "REVERSED PRIME"                         "bprime")             ; ‵
    (#x002036 "REVERSED DOUBLE PRIME"                  nil     )             ; ‶
    (#x002037 "REVERSED TRIPLE PRIME"                  nil     )             ; ‷
    (#x002038 "CARET"                                  nil     )             ; ‸
    (#x002039 "SINGLE LEFT-POINTING ANGLE QUOTATION MARK" nil     )          ; ‹
    (#x00203a "SINGLE RIGHT-POINTING ANGLE QUOTATION MARK" nil     )         ; ›
    (#x00203b "REFERENCE MARK"                         nil     )             ; ※
    (#x00203c "DOUBLE EXCLAMATION MARK"                nil     )             ; ‼
    (#x00203d "INTERROBANG"                            nil     )             ; ‽
    (#x00203e "OVERLINE"                               nil     )             ; ‾
    (#x00203f "UNDERTIE"                               nil     )             ; ‿
    (#x002040 "CHARACTER TIE"                          nil     )             ; ⁀
    (#x002041 "CARET INSERTION POINT"                  "caret" )             ; ⁁
    (#x002042 "ASTERISM"                               nil     )             ; ⁂
    (#x002043 "HYPHEN BULLET"                          "hybull")             ; ⁃
    (#x002044 "FRACTION SLASH"                         nil     )             ; ⁄
    (#x002045 "LEFT SQUARE BRACKET WITH QUILL"         nil     )             ; ⁅
    (#x002046 "RIGHT SQUARE BRACKET WITH QUILL"        nil     )             ; ⁆
    (#x002047 "DOUBLE QUESTION MARK"                   nil     )             ; ⁇
    (#x002048 "QUESTION EXCLAMATION MARK"              nil     )             ; ⁈
    (#x002049 "EXCLAMATION QUESTION MARK"              nil     )             ; ⁉
    (#x00204a "TIRONIAN SIGN ET"                       nil     )             ; ⁊
    (#x00204b "REVERSED PILCROW SIGN"                  nil     )             ; ⁋
    (#x00204c "BLACK LEFTWARDS BULLET"                 nil     )             ; ⁌
    (#x00204d "BLACK RIGHTWARDS BULLET"                nil     )             ; ⁍
    (#x00204e "LOW ASTERISK"                           nil     )             ; ⁎
    (#x00204f "REVERSED SEMICOLON"                     nil     )             ; ⁏
    (#x002050 "CLOSE UP"                               nil     )             ; ⁐
    (#x002051 "TWO ASTERISKS ALIGNED VERTICALLY"       nil     )             ; ⁑
    (#x002052 "COMMERCIAL MINUS SIGN"                  nil     )             ; ⁒
    (#x002057 "QUADRUPLE PRIME"                        nil     )             ; ⁗
    (#x00205f "MEDIUM MATHEMATICAL SPACE"              nil     )             ;  
    (#x002060 "WORD JOINER"                            nil     )             ; ⁠
    (#x002061 "FUNCTION APPLICATION"                   nil     )             ; ⁡
    (#x002062 "INVISIBLE TIMES"                        nil     )             ; ⁢
    (#x002063 "INVISIBLE SEPARATOR"                    nil     )             ; ⁣
    (#x00206a "INHIBIT SYMMETRIC SWAPPING"             nil     )             ; ⁪
    (#x00206b "ACTIVATE SYMMETRIC SWAPPING"            nil     )             ; ⁫
    (#x00206c "INHIBIT ARABIC FORM SHAPING"            nil     )             ; ⁬
    (#x00206d "ACTIVATE ARABIC FORM SHAPING"           nil     )             ; ⁭
    (#x00206e "NATIONAL DIGIT SHAPES"                  nil     )             ; ⁮
    (#x00206f "NOMINAL DIGIT SHAPES"                   nil     )             ; ⁯
    (#x002070 "SUPERSCRIPT ZERO"                       nil     )             ; ⁰
    (#x002071 "SUPERSCRIPT LATIN SMALL LETTER I"       nil     )             ; ⁱ
    (#x002074 "SUPERSCRIPT FOUR"                       nil     )             ; ⁴
    (#x002075 "SUPERSCRIPT FIVE"                       nil     )             ; ⁵
    (#x002076 "SUPERSCRIPT SIX"                        nil     )             ; ⁶
    (#x002077 "SUPERSCRIPT SEVEN"                      nil     )             ; ⁷
    (#x002078 "SUPERSCRIPT EIGHT"                      nil     )             ; ⁸
    (#x002079 "SUPERSCRIPT NINE"                       nil     )             ; ⁹
    (#x00207a "SUPERSCRIPT PLUS SIGN"                  nil     )             ; ⁺
    (#x00207b "SUPERSCRIPT MINUS"                      nil     )             ; ⁻
    (#x00207c "SUPERSCRIPT EQUALS SIGN"                nil     )             ; ⁼
    (#x00207d "SUPERSCRIPT LEFT PARENTHESIS"           nil     )             ; ⁽
    (#x00207e "SUPERSCRIPT RIGHT PARENTHESIS"          nil     )             ; ⁾
    (#x00207f "SUPERSCRIPT LATIN SMALL LETTER N"       nil     )             ; ⁿ
    (#x002080 "SUBSCRIPT ZERO"                         nil     )             ; ₀
    (#x002081 "SUBSCRIPT ONE"                          nil     )             ; ₁
    (#x002082 "SUBSCRIPT TWO"                          nil     )             ; ₂
    (#x002083 "SUBSCRIPT THREE"                        nil     )             ; ₃
    (#x002084 "SUBSCRIPT FOUR"                         nil     )             ; ₄
    (#x002085 "SUBSCRIPT FIVE"                         nil     )             ; ₅
    (#x002086 "SUBSCRIPT SIX"                          nil     )             ; ₆
    (#x002087 "SUBSCRIPT SEVEN"                        nil     )             ; ₇
    (#x002088 "SUBSCRIPT EIGHT"                        nil     )             ; ₈
    (#x002089 "SUBSCRIPT NINE"                         nil     )             ; ₉
    (#x00208a "SUBSCRIPT PLUS SIGN"                    nil     )             ; ₊
    (#x00208b "SUBSCRIPT MINUS"                        nil     )             ; ₋
    (#x00208c "SUBSCRIPT EQUALS SIGN"                  nil     )             ; ₌
    (#x00208d "SUBSCRIPT LEFT PARENTHESIS"             nil     )             ; ₍
    (#x00208e "SUBSCRIPT RIGHT PARENTHESIS"            nil     )             ; ₎
    (#x0020a0 "EURO-CURRENCY SIGN"                     nil     )             ; ₠
    (#x0020a1 "COLON SIGN"                             nil     )             ; ₡
    (#x0020a2 "CRUZEIRO SIGN"                          nil     )             ; ₢
    (#x0020a3 "FRENCH FRANC SIGN"                      nil     )             ; ₣
    (#x0020a4 "LIRA SIGN"                              nil     )             ; ₤
    (#x0020a5 "MILL SIGN"                              nil     )             ; ₥
    (#x0020a6 "NAIRA SIGN"                             nil     )             ; ₦
    (#x0020a7 "PESETA SIGN"                            nil     )             ; ₧
    (#x0020a8 "RUPEE SIGN"                             nil     )             ; ₨
    (#x0020a9 "WON SIGN"                               nil     )             ; ₩
    (#x0020aa "NEW SHEQEL SIGN"                        nil     )             ; ₪
    (#x0020ab "DONG SIGN"                              nil     )             ; ₫
    (#x0020ac "EURO SIGN"                              nil     )             ; €
    (#x0020ad "KIP SIGN"                               nil     )             ; ₭
    (#x0020ae "TUGRIK SIGN"                            nil     )             ; ₮
    (#x0020af "DRACHMA SIGN"                           nil     )             ; ₯
    (#x0020b0 "GERMAN PENNY SIGN"                      nil     )             ; ₰
    (#x0020b1 "PESO SIGN"                              nil     )             ; ₱
    (#x0020d0 "COMBINING LEFT HARPOON ABOVE"           nil     )             ; ⃐
    (#x0020d1 "COMBINING RIGHT HARPOON ABOVE"          nil     )             ; ⃑
    (#x0020d2 "COMBINING LONG VERTICAL LINE OVERLAY"   nil     )             ; ⃒
    (#x0020d3 "COMBINING SHORT VERTICAL LINE OVERLAY"  nil     )             ; ⃓
    (#x0020d4 "COMBINING ANTICLOCKWISE ARROW ABOVE"    nil     )             ; ⃔
    (#x0020d5 "COMBINING CLOCKWISE ARROW ABOVE"        nil     )             ; ⃕
    (#x0020d6 "COMBINING LEFT ARROW ABOVE"             nil     )             ; ⃖
    (#x0020d7 "COMBINING RIGHT ARROW ABOVE"            nil     )             ; ⃗
    (#x0020d8 "COMBINING RING OVERLAY"                 nil     )             ; ⃘
    (#x0020d9 "COMBINING CLOCKWISE RING OVERLAY"       nil     )             ; ⃙
    (#x0020da "COMBINING ANTICLOCKWISE RING OVERLAY"   nil     )             ; ⃚
    (#x0020db "COMBINING THREE DOTS ABOVE"             "tdot"  )             ; ⃛
    (#x0020dc "COMBINING FOUR DOTS ABOVE"              "DotDot")             ; ⃜
    (#x0020dd "COMBINING ENCLOSING CIRCLE"             nil     )             ; ⃝
    (#x0020de "COMBINING ENCLOSING SQUARE"             nil     )             ; ⃞
    (#x0020df "COMBINING ENCLOSING DIAMOND"            nil     )             ; ⃟
    (#x0020e0 "COMBINING ENCLOSING CIRCLE BACKSLASH"   nil     )             ; ⃠
    (#x0020e1 "COMBINING LEFT RIGHT ARROW ABOVE"       nil     )             ; ⃡
    (#x0020e2 "COMBINING ENCLOSING SCREEN"             nil     )             ; ⃢
    (#x0020e3 "COMBINING ENCLOSING KEYCAP"             nil     )             ; ⃣
    (#x0020e4 "COMBINING ENCLOSING UPWARD POINTING TRIANGLE" nil     )       ; ⃤
    (#x0020e5 "COMBINING REVERSE SOLIDUS OVERLAY"      nil     )             ; ⃥
    (#x0020e6 "COMBINING DOUBLE VERTICAL STROKE OVERLAY" nil     )           ; ⃦
    (#x0020e7 "COMBINING ANNUITY SYMBOL"               nil     )             ; ⃧
    (#x0020e8 "COMBINING TRIPLE UNDERDOT"              nil     )             ; ⃨
    (#x0020e9 "COMBINING WIDE BRIDGE ABOVE"            nil     )             ; ⃩
    (#x0020ea "COMBINING LEFTWARDS ARROW OVERLAY"      nil     )             ; ⃪
    (#x002100 "ACCOUNT OF"                             nil     )             ; ℀
    (#x002101 "ADDRESSED TO THE SUBJECT"               nil     )             ; ℁
    (#x002102 "DOUBLE-STRUCK CAPITAL C"                nil     )             ; ℂ
    (#x002103 "DEGREE CELSIUS"                         nil     )             ; ℃
    (#x002104 "CENTRE LINE SYMBOL"                     nil     )             ; ℄
    (#x002105 "CARE OF"                                "incare")             ; ℅
    (#x002106 "CADA UNA"                               nil     )             ; ℆
    (#x002107 "EULER CONSTANT"                         nil     )             ; ℇ
    (#x002108 "SCRUPLE"                                nil     )             ; ℈
    (#x002109 "DEGREE FAHRENHEIT"                      nil     )             ; ℉
    (#x00210a "SCRIPT SMALL G"                         nil     )             ; ℊ
    (#x00210b "SCRIPT CAPITAL H"                       "hamilt")             ; ℋ
    (#x00210c "BLACK-LETTER CAPITAL H"                 nil     )             ; ℌ
    (#x00210d "DOUBLE-STRUCK CAPITAL H"                nil     )             ; ℍ
    (#x00210e "PLANCK CONSTANT"                        nil     )             ; ℎ
    (#x00210f "PLANCK CONSTANT OVER TWO PI"            "planck")             ; ℏ
    (#x002110 "SCRIPT CAPITAL I"                       nil     )             ; ℐ
    (#x002111 "BLACK-LETTER CAPITAL I"                 nil     )             ; ℑ
    (#x002112 "SCRIPT CAPITAL L"                       "lagran")             ; ℒ
    (#x002113 "SCRIPT SMALL L"                         "ell"   )             ; ℓ
    (#x002114 "L B BAR SYMBOL"                         nil     )             ; ℔
    (#x002115 "DOUBLE-STRUCK CAPITAL N"                nil     )             ; ℕ
    (#x002116 "NUMERO SIGN"                            "numero")             ; №
    (#x002117 "SOUND RECORDING COPYRIGHT"              "copysr")             ; ℗
    (#x002118 "SCRIPT CAPITAL P"                       "weierp")             ; ℘
    (#x002119 "DOUBLE-STRUCK CAPITAL P"                nil     )             ; ℙ
    (#x00211a "DOUBLE-STRUCK CAPITAL Q"                nil     )             ; ℚ
    (#x00211b "SCRIPT CAPITAL R"                       nil     )             ; ℛ
    (#x00211c "BLACK-LETTER CAPITAL R"                 "real"  )             ; ℜ
    (#x00211d "DOUBLE-STRUCK CAPITAL R"                nil     )             ; ℝ
    (#x00211e "PRESCRIPTION TAKE"                      "rx"    )             ; ℞
    (#x00211f "RESPONSE"                               nil     )             ; ℟
    (#x002120 "SERVICE MARK"                           nil     )             ; ℠
    (#x002121 "TELEPHONE SIGN"                         nil     )             ; ℡
    (#x002122 "TRADE MARK SIGN"                        "trade" )             ; ™
    (#x002123 "VERSICLE"                               nil     )             ; ℣
    (#x002124 "DOUBLE-STRUCK CAPITAL Z"                nil     )             ; ℤ
    (#x002125 "OUNCE SIGN"                             nil     )             ; ℥
    (#x002126 "OHM SIGN"                               "ohm"   )             ; Ω
    (#x002127 "INVERTED OHM SIGN"                      nil     )             ; ℧
    (#x002128 "BLACK-LETTER CAPITAL Z"                 nil     )             ; ℨ
    (#x002129 "TURNED GREEK SMALL LETTER IOTA"         nil     )             ; ℩
    (#x00212a "KELVIN SIGN"                            nil     )             ; K
    (#x00212b "ANGSTROM SIGN"                          "angst" )             ; Å
    (#x00212c "SCRIPT CAPITAL B"                       "bernou")             ; ℬ
    (#x00212d "BLACK-LETTER CAPITAL C"                 nil     )             ; ℭ
    (#x00212e "ESTIMATED SYMBOL"                       nil     )             ; ℮
    (#x00212f "SCRIPT SMALL E"                         nil     )             ; ℯ
    (#x002130 "SCRIPT CAPITAL E"                       nil     )             ; ℰ
    (#x002131 "SCRIPT CAPITAL F"                       nil     )             ; ℱ
    (#x002132 "TURNED CAPITAL F"                       nil     )             ; Ⅎ
    (#x002133 "SCRIPT CAPITAL M"                       "phmmat")             ; ℳ
    (#x002134 "SCRIPT SMALL O"                         "order" )             ; ℴ
    (#x002135 "ALEF SYMBOL"                            "aleph" )             ; ℵ
    (#x002136 "BET SYMBOL"                             "beth"  )             ; ℶ
    (#x002137 "GIMEL SYMBOL"                           "gimel" )             ; ℷ
    (#x002138 "DALET SYMBOL"                           "daleth")             ; ℸ
    (#x002139 "INFORMATION SOURCE"                     nil     )             ; ℹ
    (#x00213a "ROTATED CAPITAL Q"                      nil     )             ; ℺
    (#x00213d "DOUBLE-STRUCK SMALL GAMMA"              nil     )             ; ℽ
    (#x00213e "DOUBLE-STRUCK CAPITAL GAMMA"            nil     )             ; ℾ
    (#x00213f "DOUBLE-STRUCK CAPITAL PI"               nil     )             ; ℿ
    (#x002140 "DOUBLE-STRUCK N-ARY SUMMATION"          nil     )             ; ⅀
    (#x002141 "TURNED SANS-SERIF CAPITAL G"            nil     )             ; ⅁
    (#x002142 "TURNED SANS-SERIF CAPITAL L"            nil     )             ; ⅂
    (#x002143 "REVERSED SANS-SERIF CAPITAL L"          nil     )             ; ⅃
    (#x002144 "TURNED SANS-SERIF CAPITAL Y"            nil     )             ; ⅄
    (#x002145 "DOUBLE-STRUCK ITALIC CAPITAL D"         nil     )             ; ⅅ
    (#x002146 "DOUBLE-STRUCK ITALIC SMALL D"           nil     )             ; ⅆ
    (#x002147 "DOUBLE-STRUCK ITALIC SMALL E"           nil     )             ; ⅇ
    (#x002148 "DOUBLE-STRUCK ITALIC SMALL I"           nil     )             ; ⅈ
    (#x002149 "DOUBLE-STRUCK ITALIC SMALL J"           nil     )             ; ⅉ
    (#x00214a "PROPERTY LINE"                          nil     )             ; ⅊
    (#x00214b "TURNED AMPERSAND"                       nil     )             ; ⅋
    (#x002153 "VULGAR FRACTION ONE THIRD"              "frac13")             ; ⅓
    (#x002154 "VULGAR FRACTION TWO THIRDS"             "frac23")             ; ⅔
    (#x002155 "VULGAR FRACTION ONE FIFTH"              "frac15")             ; ⅕
    (#x002156 "VULGAR FRACTION TWO FIFTHS"             "frac25")             ; ⅖
    (#x002157 "VULGAR FRACTION THREE FIFTHS"           "frac35")             ; ⅗
    (#x002158 "VULGAR FRACTION FOUR FIFTHS"            "frac45")             ; ⅘
    (#x002159 "VULGAR FRACTION ONE SIXTH"              "frac16")             ; ⅙
    (#x00215a "VULGAR FRACTION FIVE SIXTHS"            "frac56")             ; ⅚
    (#x00215b "VULGAR FRACTION ONE EIGHTH"             "frac18")             ; ⅛
    (#x00215c "VULGAR FRACTION THREE EIGHTHS"          "frac38")             ; ⅜
    (#x00215d "VULGAR FRACTION FIVE EIGHTHS"           "frac58")             ; ⅝
    (#x00215e "VULGAR FRACTION SEVEN EIGHTHS"          "frac78")             ; ⅞
    (#x00215f "FRACTION NUMERATOR ONE"                 nil     )             ; ⅟
    (#x002160 "ROMAN NUMERAL ONE"                      nil     )             ; Ⅰ
    (#x002161 "ROMAN NUMERAL TWO"                      nil     )             ; Ⅱ
    (#x002162 "ROMAN NUMERAL THREE"                    nil     )             ; Ⅲ
    (#x002163 "ROMAN NUMERAL FOUR"                     nil     )             ; Ⅳ
    (#x002164 "ROMAN NUMERAL FIVE"                     nil     )             ; Ⅴ
    (#x002165 "ROMAN NUMERAL SIX"                      nil     )             ; Ⅵ
    (#x002166 "ROMAN NUMERAL SEVEN"                    nil     )             ; Ⅶ
    (#x002167 "ROMAN NUMERAL EIGHT"                    nil     )             ; Ⅷ
    (#x002168 "ROMAN NUMERAL NINE"                     nil     )             ; Ⅸ
    (#x002169 "ROMAN NUMERAL TEN"                      nil     )             ; Ⅹ
    (#x00216a "ROMAN NUMERAL ELEVEN"                   nil     )             ; Ⅺ
    (#x00216b "ROMAN NUMERAL TWELVE"                   nil     )             ; Ⅻ
    (#x00216c "ROMAN NUMERAL FIFTY"                    nil     )             ; Ⅼ
    (#x00216d "ROMAN NUMERAL ONE HUNDRED"              nil     )             ; Ⅽ
    (#x00216e "ROMAN NUMERAL FIVE HUNDRED"             nil     )             ; Ⅾ
    (#x00216f "ROMAN NUMERAL ONE THOUSAND"             nil     )             ; Ⅿ
    (#x002170 "SMALL ROMAN NUMERAL ONE"                nil     )             ; ⅰ
    (#x002171 "SMALL ROMAN NUMERAL TWO"                nil     )             ; ⅱ
    (#x002172 "SMALL ROMAN NUMERAL THREE"              nil     )             ; ⅲ
    (#x002173 "SMALL ROMAN NUMERAL FOUR"               nil     )             ; ⅳ
    (#x002174 "SMALL ROMAN NUMERAL FIVE"               nil     )             ; ⅴ
    (#x002175 "SMALL ROMAN NUMERAL SIX"                nil     )             ; ⅵ
    (#x002176 "SMALL ROMAN NUMERAL SEVEN"              nil     )             ; ⅶ
    (#x002177 "SMALL ROMAN NUMERAL EIGHT"              nil     )             ; ⅷ
    (#x002178 "SMALL ROMAN NUMERAL NINE"               nil     )             ; ⅸ
    (#x002179 "SMALL ROMAN NUMERAL TEN"                nil     )             ; ⅹ
    (#x00217a "SMALL ROMAN NUMERAL ELEVEN"             nil     )             ; ⅺ
    (#x00217b "SMALL ROMAN NUMERAL TWELVE"             nil     )             ; ⅻ
    (#x00217c "SMALL ROMAN NUMERAL FIFTY"              nil     )             ; ⅼ
    (#x00217d "SMALL ROMAN NUMERAL ONE HUNDRED"        nil     )             ; ⅽ
    (#x00217e "SMALL ROMAN NUMERAL FIVE HUNDRED"       nil     )             ; ⅾ
    (#x00217f "SMALL ROMAN NUMERAL ONE THOUSAND"       nil     )             ; ⅿ
    (#x002180 "ROMAN NUMERAL ONE THOUSAND C D"         nil     )             ; ↀ
    (#x002181 "ROMAN NUMERAL FIVE THOUSAND"            nil     )             ; ↁ
    (#x002182 "ROMAN NUMERAL TEN THOUSAND"             nil     )             ; ↂ
    (#x002183 "ROMAN NUMERAL REVERSED ONE HUNDRED"     nil     )             ; Ↄ
    (#x002190 "LEFTWARDS ARROW"                        "larr"  )             ; ←
    (#x002191 "UPWARDS ARROW"                          "uarr"  )             ; ↑
    (#x002192 "RIGHTWARDS ARROW"                       "rarr"  )             ; →
    (#x002193 "DOWNWARDS ARROW"                        "darr"  )             ; ↓
    (#x002194 "LEFT RIGHT ARROW"                       "harr"  )             ; ↔
    (#x002195 "UP DOWN ARROW"                          "varr"  )             ; ↕
    (#x002196 "NORTH WEST ARROW"                       "nwarr" )             ; ↖
    (#x002197 "NORTH EAST ARROW"                       "nearr" )             ; ↗
    (#x002198 "SOUTH EAST ARROW"                       "drarr" )             ; ↘
    (#x002199 "SOUTH WEST ARROW"                       "dlarr" )             ; ↙
    (#x00219a "LEFTWARDS ARROW WITH STROKE"            "nlarr" )             ; ↚
    (#x00219b "RIGHTWARDS ARROW WITH STROKE"           "nrarr" )             ; ↛
    (#x00219c "LEFTWARDS WAVE ARROW"                   nil     )             ; ↜
    (#x00219d "RIGHTWARDS WAVE ARROW"                  "rarrw" )             ; ↝
    (#x00219e "LEFTWARDS TWO HEADED ARROW"             "Larr"  )             ; ↞
    (#x00219f "UPWARDS TWO HEADED ARROW"               nil     )             ; ↟
    (#x0021a0 "RIGHTWARDS TWO HEADED ARROW"            "Rarr"  )             ; ↠
    (#x0021a1 "DOWNWARDS TWO HEADED ARROW"             nil     )             ; ↡
    (#x0021a2 "LEFTWARDS ARROW WITH TAIL"              "larrtl")             ; ↢
    (#x0021a3 "RIGHTWARDS ARROW WITH TAIL"             "rarrtl")             ; ↣
    (#x0021a4 "LEFTWARDS ARROW FROM BAR"               nil     )             ; ↤
    (#x0021a5 "UPWARDS ARROW FROM BAR"                 nil     )             ; ↥
    (#x0021a6 "RIGHTWARDS ARROW FROM BAR"              "map"   )             ; ↦
    (#x0021a7 "DOWNWARDS ARROW FROM BAR"               nil     )             ; ↧
    (#x0021a8 "UP DOWN ARROW WITH BASE"                nil     )             ; ↨
    (#x0021a9 "LEFTWARDS ARROW WITH HOOK"              "larrhk")             ; ↩
    (#x0021aa "RIGHTWARDS ARROW WITH HOOK"             "rarrhk")             ; ↪
    (#x0021ab "LEFTWARDS ARROW WITH LOOP"              "larrlp")             ; ↫
    (#x0021ac "RIGHTWARDS ARROW WITH LOOP"             "rarrlp")             ; ↬
    (#x0021ad "LEFT RIGHT WAVE ARROW"                  "harrw" )             ; ↭
    (#x0021ae "LEFT RIGHT ARROW WITH STROKE"           "nharr" )             ; ↮
    (#x0021af "DOWNWARDS ZIGZAG ARROW"                 nil     )             ; ↯
    (#x0021b0 "UPWARDS ARROW WITH TIP LEFTWARDS"       "lsh"   )             ; ↰
    (#x0021b1 "UPWARDS ARROW WITH TIP RIGHTWARDS"      "rsh"   )             ; ↱
    (#x0021b2 "DOWNWARDS ARROW WITH TIP LEFTWARDS"     nil     )             ; ↲
    (#x0021b3 "DOWNWARDS ARROW WITH TIP RIGHTWARDS"    nil     )             ; ↳
    (#x0021b4 "RIGHTWARDS ARROW WITH CORNER DOWNWARDS" nil     )             ; ↴
    (#x0021b5 "DOWNWARDS ARROW WITH CORNER LEFTWARDS"  nil     )             ; ↵
    (#x0021b6 "ANTICLOCKWISE TOP SEMICIRCLE ARROW"     "cularr")             ; ↶
    (#x0021b7 "CLOCKWISE TOP SEMICIRCLE ARROW"         "curarr")             ; ↷
    (#x0021b8 "NORTH WEST ARROW TO LONG BAR"           nil     )             ; ↸
    (#x0021b9 "LEFTWARDS ARROW TO BAR OVER RIGHTWARDS ARROW TO BAR" nil     ) ; ↹
    (#x0021ba "ANTICLOCKWISE OPEN CIRCLE ARROW"        "olarr" ) ; ↺
    (#x0021bb "CLOCKWISE OPEN CIRCLE ARROW"            "orarr" ) ; ↻
    (#x0021bc "LEFTWARDS HARPOON WITH BARB UPWARDS"    "lharu" ) ; ↼
    (#x0021bd "LEFTWARDS HARPOON WITH BARB DOWNWARDS"  "lhard" ) ; ↽
    (#x0021be "UPWARDS HARPOON WITH BARB RIGHTWARDS"   "uharr" ) ; ↾
    (#x0021bf "UPWARDS HARPOON WITH BARB LEFTWARDS"    "uharl" ) ; ↿
    (#x0021c0 "RIGHTWARDS HARPOON WITH BARB UPWARDS"   "rharu" ) ; ⇀
    (#x0021c1 "RIGHTWARDS HARPOON WITH BARB DOWNWARDS" "rhard" ) ; ⇁
    (#x0021c2 "DOWNWARDS HARPOON WITH BARB RIGHTWARDS" "dharr" ) ; ⇂
    (#x0021c3 "DOWNWARDS HARPOON WITH BARB LEFTWARDS"  "dharl" ) ; ⇃
    (#x0021c4 "RIGHTWARDS ARROW OVER LEFTWARDS ARROW"  "rlarr2") ; ⇄
    (#x0021c5 "UPWARDS ARROW LEFTWARDS OF DOWNWARDS ARROW" nil     ) ; ⇅
    (#x0021c6 "LEFTWARDS ARROW OVER RIGHTWARDS ARROW"  "lrarr2")     ; ⇆
    (#x0021c7 "LEFTWARDS PAIRED ARROWS"                "larr2" )     ; ⇇
    (#x0021c8 "UPWARDS PAIRED ARROWS"                  "uarr2" )     ; ⇈
    (#x0021c9 "RIGHTWARDS PAIRED ARROWS"               "rarr2" )     ; ⇉
    (#x0021ca "DOWNWARDS PAIRED ARROWS"                "darr2" )     ; ⇊
    (#x0021cb "LEFTWARDS HARPOON OVER RIGHTWARDS HARPOON" "lrhar2")  ; ⇋
    (#x0021cc "RIGHTWARDS HARPOON OVER LEFTWARDS HARPOON" "rlhar2")  ; ⇌
    (#x0021cd "LEFTWARDS DOUBLE ARROW WITH STROKE"     "nlArr" )     ; ⇍
    (#x0021ce "LEFT RIGHT DOUBLE ARROW WITH STROKE"    "nhArr" )     ; ⇎
    (#x0021cf "RIGHTWARDS DOUBLE ARROW WITH STROKE"    "nrArr" )     ; ⇏
    (#x0021d0 "LEFTWARDS DOUBLE ARROW"                 "lArr"  )     ; ⇐
    (#x0021d1 "UPWARDS DOUBLE ARROW"                   "uArr"  )     ; ⇑
    (#x0021d2 "RIGHTWARDS DOUBLE ARROW"                "rArr"  )     ; ⇒
    (#x0021d3 "DOWNWARDS DOUBLE ARROW"                 "dArr"  )     ; ⇓
    (#x0021d4 "LEFT RIGHT DOUBLE ARROW"                "hArr"  )     ; ⇔
    (#x0021d5 "UP DOWN DOUBLE ARROW"                   "vArr"  )     ; ⇕
    (#x0021d6 "NORTH WEST DOUBLE ARROW"                nil     )     ; ⇖
    (#x0021d7 "NORTH EAST DOUBLE ARROW"                nil     )     ; ⇗
    (#x0021d8 "SOUTH EAST DOUBLE ARROW"                nil     )     ; ⇘
    (#x0021d9 "SOUTH WEST DOUBLE ARROW"                nil     )     ; ⇙
    (#x0021da "LEFTWARDS TRIPLE ARROW"                 "lAarr" )     ; ⇚
    (#x0021db "RIGHTWARDS TRIPLE ARROW"                "rAarr" )     ; ⇛
    (#x0021dc "LEFTWARDS SQUIGGLE ARROW"               nil     )     ; ⇜
    (#x0021dd "RIGHTWARDS SQUIGGLE ARROW"              nil     )     ; ⇝
    (#x0021de "UPWARDS ARROW WITH DOUBLE STROKE"       nil     )     ; ⇞
    (#x0021df "DOWNWARDS ARROW WITH DOUBLE STROKE"     nil     )     ; ⇟
    (#x0021e0 "LEFTWARDS DASHED ARROW"                 nil     )     ; ⇠
    (#x0021e1 "UPWARDS DASHED ARROW"                   nil     )     ; ⇡
    (#x0021e2 "RIGHTWARDS DASHED ARROW"                nil     )     ; ⇢
    (#x0021e3 "DOWNWARDS DASHED ARROW"                 nil     )     ; ⇣
    (#x0021e4 "LEFTWARDS ARROW TO BAR"                 nil     )     ; ⇤
    (#x0021e5 "RIGHTWARDS ARROW TO BAR"                nil     )     ; ⇥
    (#x0021e6 "LEFTWARDS WHITE ARROW"                  nil     )     ; ⇦
    (#x0021e7 "UPWARDS WHITE ARROW"                    nil     )     ; ⇧
    (#x0021e8 "RIGHTWARDS WHITE ARROW"                 nil     )     ; ⇨
    (#x0021e9 "DOWNWARDS WHITE ARROW"                  nil     )     ; ⇩
    (#x0021ea "UPWARDS WHITE ARROW FROM BAR"           nil     )     ; ⇪
    (#x0021eb "UPWARDS WHITE ARROW ON PEDESTAL"        nil     )     ; ⇫
    (#x0021ec "UPWARDS WHITE ARROW ON PEDESTAL WITH HORIZONTAL BAR" nil     ) ; ⇬
    (#x0021ed "UPWARDS WHITE ARROW ON PEDESTAL WITH VERTICAL BAR" nil     ) ; ⇭
    (#x0021ee "UPWARDS WHITE DOUBLE ARROW"             nil     )            ; ⇮
    (#x0021ef "UPWARDS WHITE DOUBLE ARROW ON PEDESTAL" nil     )            ; ⇯
    (#x0021f0 "RIGHTWARDS WHITE ARROW FROM WALL"       nil     )            ; ⇰
    (#x0021f1 "NORTH WEST ARROW TO CORNER"             nil     )            ; ⇱
    (#x0021f2 "SOUTH EAST ARROW TO CORNER"             nil     )            ; ⇲
    (#x0021f3 "UP DOWN WHITE ARROW"                    nil     )            ; ⇳
    (#x0021f4 "RIGHT ARROW WITH SMALL CIRCLE"          nil     )            ; ⇴
    (#x0021f5 "DOWNWARDS ARROW LEFTWARDS OF UPWARDS ARROW" nil     )        ; ⇵
    (#x0021f6 "THREE RIGHTWARDS ARROWS"                nil     )            ; ⇶
    (#x0021f7 "LEFTWARDS ARROW WITH VERTICAL STROKE"   nil     )            ; ⇷
    (#x0021f8 "RIGHTWARDS ARROW WITH VERTICAL STROKE"  nil     )            ; ⇸
    (#x0021f9 "LEFT RIGHT ARROW WITH VERTICAL STROKE"  nil     )            ; ⇹
    (#x0021fa "LEFTWARDS ARROW WITH DOUBLE VERTICAL STROKE" nil     )       ; ⇺
    (#x0021fb "RIGHTWARDS ARROW WITH DOUBLE VERTICAL STROKE" nil     )      ; ⇻
    (#x0021fc "LEFT RIGHT ARROW WITH DOUBLE VERTICAL STROKE" nil     )      ; ⇼
    (#x0021fd "LEFTWARDS OPEN-HEADED ARROW"            nil     )            ; ⇽
    (#x0021fe "RIGHTWARDS OPEN-HEADED ARROW"           nil     )            ; ⇾
    (#x0021ff "LEFT RIGHT OPEN-HEADED ARROW"           nil     )            ; ⇿
    (#x002200 "FOR ALL"                                "forall")            ; ∀
    (#x002201 "COMPLEMENT"                             "comp"  )            ; ∁
    (#x002202 "PARTIAL DIFFERENTIAL"                   "part"  )            ; ∂
    (#x002203 "THERE EXISTS"                           "exist" )            ; ∃
    (#x002204 "THERE DOES NOT EXIST"                   "nexist")            ; ∄
    (#x002205 "EMPTY SET"                              "empty" )            ; ∅
    (#x002206 "INCREMENT"                              nil     )            ; ∆
    (#x002207 "NABLA"                                  "nabla" )            ; ∇
    (#x002208 "ELEMENT OF"                             "isin"  )            ; ∈
    (#x002209 "NOT AN ELEMENT OF"                      "notin" )            ; ∉
    (#x00220a "SMALL ELEMENT OF"                       nil     )            ; ∊
    (#x00220b "CONTAINS AS MEMBER"                     "ni"    )            ; ∋
    (#x00220c "DOES NOT CONTAIN AS MEMBER"             nil     )            ; ∌
    (#x00220d "SMALL CONTAINS AS MEMBER"               nil     )            ; ∍
    (#x00220e "END OF PROOF"                           nil     )            ; ∎
    (#x00220f "N-ARY PRODUCT"                          "prod"  )            ; ∏
    (#x002210 "N-ARY COPRODUCT"                        "coprod")            ; ∐
    (#x002211 "N-ARY SUMMATION"                        "sum"   )            ; ∑
    (#x002212 "MINUS SIGN"                             "minus" )            ; −
    (#x002213 "MINUS-OR-PLUS SIGN"                     "mnplus")            ; ∓
    (#x002214 "DOT PLUS"                               "plusdo")            ; ∔
    (#x002215 "DIVISION SLASH"                         nil     )            ; ∕
    (#x002216 "SET MINUS"                              "setmn" )            ; ∖
    (#x002217 "ASTERISK OPERATOR"                      "lowast")            ; ∗
    (#x002218 "RING OPERATOR"                          "compfn")            ; ∘
    (#x002219 "BULLET OPERATOR"                        nil     )            ; ∙
    (#x00221a "SQUARE ROOT"                            "radic" )            ; √
    (#x00221b "CUBE ROOT"                              nil     )            ; ∛
    (#x00221c "FOURTH ROOT"                            nil     )            ; ∜
    (#x00221d "PROPORTIONAL TO"                        "prop"  )            ; ∝
    (#x00221e "INFINITY"                               "infin" )            ; ∞
    (#x00221f "RIGHT ANGLE"                            "ang90" )            ; ∟
    (#x002220 "ANGLE"                                  "ang"   )            ; ∠
    (#x002221 "MEASURED ANGLE"                         "angmsd")            ; ∡
    (#x002222 "SPHERICAL ANGLE"                        "angsph")            ; ∢
    (#x002223 "DIVIDES"                                "mid"   )            ; ∣
    (#x002224 "DOES NOT DIVIDE"                        "nmid"  )            ; ∤
    (#x002225 "PARALLEL TO"                            "par"   )            ; ∥
    (#x002226 "NOT PARALLEL TO"                        "npar"  )            ; ∦
    (#x002227 "LOGICAL AND"                            "and"   )            ; ∧
    (#x002228 "LOGICAL OR"                             "or"    )            ; ∨
    (#x002229 "INTERSECTION"                           "cap"   )            ; ∩
    (#x00222a "UNION"                                  "cup"   )            ; ∪
    (#x00222b "INTEGRAL"                               "int"   )            ; ∫
    (#x00222c "DOUBLE INTEGRAL"                        nil     )            ; ∬
    (#x00222d "TRIPLE INTEGRAL"                        nil     )            ; ∭
    (#x00222e "CONTOUR INTEGRAL"                       "conint")            ; ∮
    (#x00222f "SURFACE INTEGRAL"                       nil     )            ; ∯
    (#x002230 "VOLUME INTEGRAL"                        nil     )            ; ∰
    (#x002231 "CLOCKWISE INTEGRAL"                     nil     )            ; ∱
    (#x002232 "CLOCKWISE CONTOUR INTEGRAL"             nil     )            ; ∲
    (#x002233 "ANTICLOCKWISE CONTOUR INTEGRAL"         nil     )            ; ∳
    (#x002234 "THEREFORE"                              "there4")            ; ∴
    (#x002235 "BECAUSE"                                "becaus")            ; ∵
    (#x002236 "RATIO"                                  nil     )            ; ∶
    (#x002237 "PROPORTION"                             nil     )            ; ∷
    (#x002238 "DOT MINUS"                              nil     )            ; ∸
    (#x002239 "EXCESS"                                 nil     )            ; ∹
    (#x00223a "GEOMETRIC PROPORTION"                   nil     )            ; ∺
    (#x00223b "HOMOTHETIC"                             nil     )            ; ∻
    (#x00223c "TILDE OPERATOR"                         "sim"   )            ; ∼
    (#x00223d "REVERSED TILDE"                         "bsim"  )            ; ∽
    (#x00223e "INVERTED LAZY S"                        nil     )            ; ∾
    (#x00223f "SINE WAVE"                              nil     )            ; ∿
    (#x002240 "WREATH PRODUCT"                         "wreath")            ; ≀
    (#x002241 "NOT TILDE"                              "nsim"  )            ; ≁
    (#x002242 "MINUS TILDE"                            nil     )            ; ≂
    (#x002243 "ASYMPTOTICALLY EQUAL TO"                "sime"  )            ; ≃
    (#x002244 "NOT ASYMPTOTICALLY EQUAL TO"            "nsime" )            ; ≄
    (#x002245 "APPROXIMATELY EQUAL TO"                 "cong"  )            ; ≅
    (#x002246 "APPROXIMATELY BUT NOT ACTUALLY EQUAL TO" nil     )           ; ≆
    (#x002247 "NEITHER APPROXIMATELY NOR ACTUALLY EQUAL TO" "ncong" )       ; ≇
    (#x002248 "ALMOST EQUAL TO"                        "asymp" )            ; ≈
    (#x002249 "NOT ALMOST EQUAL TO"                    "nap"   )            ; ≉
    (#x00224a "ALMOST EQUAL OR EQUAL TO"               "ape"   )            ; ≊
    (#x00224b "TRIPLE TILDE"                           nil     )            ; ≋
    (#x00224c "ALL EQUAL TO"                           "bcong" )            ; ≌
    (#x00224d "EQUIVALENT TO"                          nil     )            ; ≍
    (#x00224e "GEOMETRICALLY EQUIVALENT TO"            "bump"  )            ; ≎
    (#x00224f "DIFFERENCE BETWEEN"                     "bumpe" )            ; ≏
    (#x002250 "APPROACHES THE LIMIT"                   "esdot" )            ; ≐
    (#x002251 "GEOMETRICALLY EQUAL TO"                 "eDot"  )            ; ≑
    (#x002252 "APPROXIMATELY EQUAL TO OR THE IMAGE OF" "efDot" )            ; ≒
    (#x002253 "IMAGE OF OR APPROXIMATELY EQUAL TO"     "erDot" )            ; ≓
    (#x002254 "COLON EQUALS"                           "colone")            ; ≔
    (#x002255 "EQUALS COLON"                           "ecolon")            ; ≕
    (#x002256 "RING IN EQUAL TO"                       "ecir"  )            ; ≖
    (#x002257 "RING EQUAL TO"                          "cire"  )            ; ≗
    (#x002258 "CORRESPONDS TO"                         nil     )            ; ≘
    (#x002259 "ESTIMATES"                              "wedgeq")            ; ≙
    (#x00225a "EQUIANGULAR TO"                         nil     )            ; ≚
    (#x00225b "STAR EQUALS"                            nil     )            ; ≛
    (#x00225c "DELTA EQUAL TO"                         "trie"  )            ; ≜
    (#x00225d "EQUAL TO BY DEFINITION"                 nil     )            ; ≝
    (#x00225e "MEASURED BY"                            nil     )            ; ≞
    (#x00225f "QUESTIONED EQUAL TO"                    nil     )            ; ≟
    (#x002260 "NOT EQUAL TO"                           "ne"    )            ; ≠
    (#x002261 "IDENTICAL TO"                           "equiv" )            ; ≡
    (#x002262 "NOT IDENTICAL TO"                       "nequiv")            ; ≢
    (#x002263 "STRICTLY EQUIVALENT TO"                 nil     )            ; ≣
    (#x002264 "LESS-THAN OR EQUAL TO"                  "le"    )            ; ≤
    (#x002265 "GREATER-THAN OR EQUAL TO"               "ge"    )            ; ≥
    (#x002266 "LESS-THAN OVER EQUAL TO"                "lE"    )            ; ≦
    (#x002267 "GREATER-THAN OVER EQUAL TO"             "gE"    )            ; ≧
    (#x002268 "LESS-THAN BUT NOT EQUAL TO"             "lnE"   )            ; ≨
    (#x002269 "GREATER-THAN BUT NOT EQUAL TO"          "gnE"   )            ; ≩
    (#x00226a "MUCH LESS-THAN"                         "Lt"    )            ; ≪
    (#x00226b "MUCH GREATER-THAN"                      "Gt"    )            ; ≫
    (#x00226c "BETWEEN"                                "twixt" )            ; ≬
    (#x00226d "NOT EQUIVALENT TO"                      nil     )            ; ≭
    (#x00226e "NOT LESS-THAN"                          "nlt"   )            ; ≮
    (#x00226f "NOT GREATER-THAN"                       "ngt"   )            ; ≯
    (#x002270 "NEITHER LESS-THAN NOR EQUAL TO"         "nle"   )            ; ≰
    (#x002271 "NEITHER GREATER-THAN NOR EQUAL TO"      "nge"   )            ; ≱
    (#x002272 "LESS-THAN OR EQUIVALENT TO"             "lsim"  )            ; ≲
    (#x002273 "GREATER-THAN OR EQUIVALENT TO"          "gsim"  )            ; ≳
    (#x002274 "NEITHER LESS-THAN NOR EQUIVALENT TO"    nil     )            ; ≴
    (#x002275 "NEITHER GREATER-THAN NOR EQUIVALENT TO" nil     )            ; ≵
    (#x002276 "LESS-THAN OR GREATER-THAN"              "lg"    )            ; ≶
    (#x002277 "GREATER-THAN OR LESS-THAN"              "gl"    )            ; ≷
    (#x002278 "NEITHER LESS-THAN NOR GREATER-THAN"     nil     )            ; ≸
    (#x002279 "NEITHER GREATER-THAN NOR LESS-THAN"     nil     )            ; ≹
    (#x00227a "PRECEDES"                               "pr"    )            ; ≺
    (#x00227b "SUCCEEDS"                               "sc"    )            ; ≻
    (#x00227c "PRECEDES OR EQUAL TO"                   "cupre" )            ; ≼
    (#x00227d "SUCCEEDS OR EQUAL TO"                   "sccue" )            ; ≽
    (#x00227e "PRECEDES OR EQUIVALENT TO"              "prsim" )            ; ≾
    (#x00227f "SUCCEEDS OR EQUIVALENT TO"              "scsim" )            ; ≿
    (#x002280 "DOES NOT PRECEDE"                       "npr"   )            ; ⊀
    (#x002281 "DOES NOT SUCCEED"                       "nsc"   )            ; ⊁
    (#x002282 "SUBSET OF"                              "sub"   )            ; ⊂
    (#x002283 "SUPERSET OF"                            "sup"   )            ; ⊃
    (#x002284 "NOT A SUBSET OF"                        "nsub"  )            ; ⊄
    (#x002285 "NOT A SUPERSET OF"                      "nsup"  )            ; ⊅
    (#x002286 "SUBSET OF OR EQUAL TO"                  "sube"  )            ; ⊆
    (#x002287 "SUPERSET OF OR EQUAL TO"                "supe"  )            ; ⊇
    (#x002288 "NEITHER A SUBSET OF NOR EQUAL TO"       "nsube" )            ; ⊈
    (#x002289 "NEITHER A SUPERSET OF NOR EQUAL TO"     "nsupe" )            ; ⊉
    (#x00228a "SUBSET OF WITH NOT EQUAL TO"            "subne" )            ; ⊊
    (#x00228b "SUPERSET OF WITH NOT EQUAL TO"          "supne" )            ; ⊋
    (#x00228c "MULTISET"                               nil     )            ; ⊌
    (#x00228d "MULTISET MULTIPLICATION"                nil     )            ; ⊍
    (#x00228e "MULTISET UNION"                         "uplus" )            ; ⊎
    (#x00228f "SQUARE IMAGE OF"                        "sqsub" )            ; ⊏
    (#x002290 "SQUARE ORIGINAL OF"                     "sqsup" )            ; ⊐
    (#x002291 "SQUARE IMAGE OF OR EQUAL TO"            "sqsube")            ; ⊑
    (#x002292 "SQUARE ORIGINAL OF OR EQUAL TO"         "sqsupe")            ; ⊒
    (#x002293 "SQUARE CAP"                             "sqcap" )            ; ⊓
    (#x002294 "SQUARE CUP"                             "sqcup" )            ; ⊔
    (#x002295 "CIRCLED PLUS"                           "oplus" )            ; ⊕
    (#x002296 "CIRCLED MINUS"                          "ominus")            ; ⊖
    (#x002297 "CIRCLED TIMES"                          "otimes")            ; ⊗
    (#x002298 "CIRCLED DIVISION SLASH"                 "osol"  )            ; ⊘
    (#x002299 "CIRCLED DOT OPERATOR"                   "odot"  )            ; ⊙
    (#x00229a "CIRCLED RING OPERATOR"                  "ocir"  )            ; ⊚
    (#x00229b "CIRCLED ASTERISK OPERATOR"              "oast"  )            ; ⊛
    (#x00229c "CIRCLED EQUALS"                         nil     )            ; ⊜
    (#x00229d "CIRCLED DASH"                           "odash" )            ; ⊝
    (#x00229e "SQUARED PLUS"                           "plusb" )            ; ⊞
    (#x00229f "SQUARED MINUS"                          "minusb")            ; ⊟
    (#x0022a0 "SQUARED TIMES"                          "timesb")            ; ⊠
    (#x0022a1 "SQUARED DOT OPERATOR"                   "sdotb" )            ; ⊡
    (#x0022a2 "RIGHT TACK"                             "vdash" )            ; ⊢
    (#x0022a3 "LEFT TACK"                              "dashv" )            ; ⊣
    (#x0022a4 "DOWN TACK"                              "top"   )            ; ⊤
    (#x0022a5 "UP TACK"                                "bottom")            ; ⊥
    (#x0022a6 "ASSERTION"                              nil     )            ; ⊦
    (#x0022a7 "MODELS"                                 "models")            ; ⊧
    (#x0022a8 "TRUE"                                   "vDash" )            ; ⊨
    (#x0022a9 "FORCES"                                 "Vdash" )            ; ⊩
    (#x0022aa "TRIPLE VERTICAL BAR RIGHT TURNSTILE"    "Vvdash")            ; ⊪
    (#x0022ab "DOUBLE VERTICAL BAR DOUBLE RIGHT TURNSTILE" nil     )        ; ⊫
    (#x0022ac "DOES NOT PROVE"                         "nvdash")            ; ⊬
    (#x0022ad "NOT TRUE"                               "nvDash")            ; ⊭
    (#x0022ae "DOES NOT FORCE"                         "nVdash")            ; ⊮
    (#x0022af "NEGATED DOUBLE VERTICAL BAR DOUBLE RIGHT TURNSTILE" "nVDash") ; ⊯
    (#x0022b0 "PRECEDES UNDER RELATION"                nil     )             ; ⊰
    (#x0022b1 "SUCCEEDS UNDER RELATION"                nil     )             ; ⊱
    (#x0022b2 "NORMAL SUBGROUP OF"                     "vltri" )             ; ⊲
    (#x0022b3 "CONTAINS AS NORMAL SUBGROUP"            "vrtri" )             ; ⊳
    (#x0022b4 "NORMAL SUBGROUP OF OR EQUAL TO"         "ltrie" )             ; ⊴
    (#x0022b5 "CONTAINS AS NORMAL SUBGROUP OR EQUAL TO" "rtrie" )            ; ⊵
    (#x0022b6 "ORIGINAL OF"                            nil     )             ; ⊶
    (#x0022b7 "IMAGE OF"                               nil     )             ; ⊷
    (#x0022b8 "MULTIMAP"                               "mumap" )             ; ⊸
    (#x0022b9 "HERMITIAN CONJUGATE MATRIX"             nil     )             ; ⊹
    (#x0022ba "INTERCALATE"                            "intcal")             ; ⊺
    (#x0022bb "XOR"                                    "veebar")             ; ⊻
    (#x0022bc "NAND"                                   nil     )             ; ⊼
    (#x0022bd "NOR"                                    nil     )             ; ⊽
    (#x0022be "RIGHT ANGLE WITH ARC"                   nil     )             ; ⊾
    (#x0022bf "RIGHT TRIANGLE"                         nil     )             ; ⊿
    (#x0022c0 "N-ARY LOGICAL AND"                      nil     )             ; ⋀
    (#x0022c1 "N-ARY LOGICAL OR"                       nil     )             ; ⋁
    (#x0022c2 "N-ARY INTERSECTION"                     nil     )             ; ⋂
    (#x0022c3 "N-ARY UNION"                            nil     )             ; ⋃
    (#x0022c4 "DIAMOND OPERATOR"                       "diam"  )             ; ⋄
    (#x0022c5 "DOT OPERATOR"                           "sdot"  )             ; ⋅
    (#x0022c6 "STAR OPERATOR"                          "sstarf")             ; ⋆
    (#x0022c7 "DIVISION TIMES"                         "divonx")             ; ⋇
    (#x0022c8 "BOWTIE"                                 "bowtie")             ; ⋈
    (#x0022c9 "LEFT NORMAL FACTOR SEMIDIRECT PRODUCT"  "ltimes")             ; ⋉
    (#x0022ca "RIGHT NORMAL FACTOR SEMIDIRECT PRODUCT" "rtimes")             ; ⋊
    (#x0022cb "LEFT SEMIDIRECT PRODUCT"                "lthree")             ; ⋋
    (#x0022cc "RIGHT SEMIDIRECT PRODUCT"               "rthree")             ; ⋌
    (#x0022cd "REVERSED TILDE EQUALS"                  "bsime" )             ; ⋍
    (#x0022ce "CURLY LOGICAL OR"                       "cuvee" )             ; ⋎
    (#x0022cf "CURLY LOGICAL AND"                      "cuwed" )             ; ⋏
    (#x0022d0 "DOUBLE SUBSET"                          "Sub"   )             ; ⋐
    (#x0022d1 "DOUBLE SUPERSET"                        "Sup"   )             ; ⋑
    (#x0022d2 "DOUBLE INTERSECTION"                    "Cap"   )             ; ⋒
    (#x0022d3 "DOUBLE UNION"                           "Cup"   )             ; ⋓
    (#x0022d4 "PITCHFORK"                              "fork"  )             ; ⋔
    (#x0022d5 "EQUAL AND PARALLEL TO"                  nil     )             ; ⋕
    (#x0022d6 "LESS-THAN WITH DOT"                     "ldot"  )             ; ⋖
    (#x0022d7 "GREATER-THAN WITH DOT"                  "gsdot" )             ; ⋗
    (#x0022d8 "VERY MUCH LESS-THAN"                    "Ll"    )             ; ⋘
    (#x0022d9 "VERY MUCH GREATER-THAN"                 "Gg"    )             ; ⋙
    (#x0022da "LESS-THAN EQUAL TO OR GREATER-THAN"     "leg"   )             ; ⋚
    (#x0022db "GREATER-THAN EQUAL TO OR LESS-THAN"     "gel"   )             ; ⋛
    (#x0022dc "EQUAL TO OR LESS-THAN"                  nil     )             ; ⋜
    (#x0022dd "EQUAL TO OR GREATER-THAN"               nil     )             ; ⋝
    (#x0022de "EQUAL TO OR PRECEDES"                   "cuepr" )             ; ⋞
    (#x0022df "EQUAL TO OR SUCCEEDS"                   "cuesc" )             ; ⋟
    (#x0022e0 "DOES NOT PRECEDE OR EQUAL"              nil     )             ; ⋠
    (#x0022e1 "DOES NOT SUCCEED OR EQUAL"              nil     )             ; ⋡
    (#x0022e2 "NOT SQUARE IMAGE OF OR EQUAL TO"        nil     )             ; ⋢
    (#x0022e3 "NOT SQUARE ORIGINAL OF OR EQUAL TO"     nil     )             ; ⋣
    (#x0022e4 "SQUARE IMAGE OF OR NOT EQUAL TO"        nil     )             ; ⋤
    (#x0022e5 "SQUARE ORIGINAL OF OR NOT EQUAL TO"     nil     )             ; ⋥
    (#x0022e6 "LESS-THAN BUT NOT EQUIVALENT TO"        "lnsim" )             ; ⋦
    (#x0022e7 "GREATER-THAN BUT NOT EQUIVALENT TO"     "gnsim" )             ; ⋧
    (#x0022e8 "PRECEDES BUT NOT EQUIVALENT TO"         "prnsim")             ; ⋨
    (#x0022e9 "SUCCEEDS BUT NOT EQUIVALENT TO"         "scnsim")             ; ⋩
    (#x0022ea "NOT NORMAL SUBGROUP OF"                 "nltri" )             ; ⋪
    (#x0022eb "DOES NOT CONTAIN AS NORMAL SUBGROUP"    "nrtri" )             ; ⋫
    (#x0022ec "NOT NORMAL SUBGROUP OF OR EQUAL TO"     "nltrie")             ; ⋬
    (#x0022ed "DOES NOT CONTAIN AS NORMAL SUBGROUP OR EQUAL" "nrtrie")       ; ⋭
    (#x0022ee "VERTICAL ELLIPSIS"                      "vellip")             ; ⋮
    (#x0022ef "MIDLINE HORIZONTAL ELLIPSIS"            nil     )             ; ⋯
    (#x0022f0 "UP RIGHT DIAGONAL ELLIPSIS"             nil     )             ; ⋰
    (#x0022f1 "DOWN RIGHT DIAGONAL ELLIPSIS"           nil     )             ; ⋱
    (#x0022f2 "ELEMENT OF WITH LONG HORIZONTAL STROKE" nil     )             ; ⋲
    (#x0022f3 "ELEMENT OF WITH VERTICAL BAR AT END OF HORIZONTAL STROKE" nil     ) ; ⋳
    (#x0022f4 "SMALL ELEMENT OF WITH VERTICAL BAR AT END OF HORIZONTAL STROKE" nil     ) ; ⋴
    (#x0022f5 "ELEMENT OF WITH DOT ABOVE"              nil     ) ; ⋵
    (#x0022f6 "ELEMENT OF WITH OVERBAR"                nil     ) ; ⋶
    (#x0022f7 "SMALL ELEMENT OF WITH OVERBAR"          nil     ) ; ⋷
    (#x0022f8 "ELEMENT OF WITH UNDERBAR"               nil     ) ; ⋸
    (#x0022f9 "ELEMENT OF WITH TWO HORIZONTAL STROKES" nil     ) ; ⋹
    (#x0022fa "CONTAINS WITH LONG HORIZONTAL STROKE"   nil     ) ; ⋺
    (#x0022fb "CONTAINS WITH VERTICAL BAR AT END OF HORIZONTAL STROKE" nil     ) ; ⋻
    (#x0022fc "SMALL CONTAINS WITH VERTICAL BAR AT END OF HORIZONTAL STROKE" nil     ) ; ⋼
    (#x0022fd "CONTAINS WITH OVERBAR"                  nil     ) ; ⋽
    (#x0022fe "SMALL CONTAINS WITH OVERBAR"            nil     ) ; ⋾
    (#x0022ff "Z NOTATION BAG MEMBERSHIP"              nil     ) ; ⋿
    (#x002300 "DIAMETER SIGN"                          nil     ) ; ⌀
    (#x002301 "ELECTRIC ARROW"                         nil     ) ; ⌁
    (#x002302 "HOUSE"                                  nil     ) ; ⌂
    (#x002303 "UP ARROWHEAD"                           nil     ) ; ⌃
    (#x002304 "DOWN ARROWHEAD"                         nil     ) ; ⌄
    (#x002305 "PROJECTIVE"                             "barwed") ; ⌅
    (#x002306 "PERSPECTIVE"                            "Barwed") ; ⌆
    (#x002307 "WAVY LINE"                              nil     ) ; ⌇
    (#x002308 "LEFT CEILING"                           "lceil" ) ; ⌈
    (#x002309 "RIGHT CEILING"                          "rceil" ) ; ⌉
    (#x00230a "LEFT FLOOR"                             "lfloor") ; ⌊
    (#x00230b "RIGHT FLOOR"                            "rfloor") ; ⌋
    (#x00230c "BOTTOM RIGHT CROP"                      "drcrop") ; ⌌
    (#x00230d "BOTTOM LEFT CROP"                       "dlcrop") ; ⌍
    (#x00230e "TOP RIGHT CROP"                         "urcrop") ; ⌎
    (#x00230f "TOP LEFT CROP"                          "ulcrop") ; ⌏
    (#x002310 "REVERSED NOT SIGN"                      nil     ) ; ⌐
    (#x002311 "SQUARE LOZENGE"                         nil     ) ; ⌑
    (#x002312 "ARC"                                    nil     ) ; ⌒
    (#x002313 "SEGMENT"                                nil     ) ; ⌓
    (#x002314 "SECTOR"                                 nil     ) ; ⌔
    (#x002315 "TELEPHONE RECORDER"                     "telrec") ; ⌕
    (#x002316 "POSITION INDICATOR"                     "target") ; ⌖
    (#x002317 "VIEWDATA SQUARE"                        nil     ) ; ⌗
    (#x002318 "PLACE OF INTEREST SIGN"                 nil     ) ; ⌘
    (#x002319 "TURNED NOT SIGN"                        nil     ) ; ⌙
    (#x00231a "WATCH"                                  nil     ) ; ⌚
    (#x00231b "HOURGLASS"                              nil     ) ; ⌛
    (#x00231c "TOP LEFT CORNER"                        "ulcorn") ; ⌜
    (#x00231d "TOP RIGHT CORNER"                       "urcorn") ; ⌝
    (#x00231e "BOTTOM LEFT CORNER"                     "dlcorn") ; ⌞
    (#x00231f "BOTTOM RIGHT CORNER"                    "drcorn") ; ⌟
    (#x002320 "TOP HALF INTEGRAL"                      nil     ) ; ⌠
    (#x002321 "BOTTOM HALF INTEGRAL"                   nil     ) ; ⌡
    (#x002322 "FROWN"                                  "frown" ) ; ⌢
    (#x002323 "SMILE"                                  "smile" ) ; ⌣
    (#x002324 "UP ARROWHEAD BETWEEN TWO HORIZONTAL BARS" nil     ) ; ⌤
    (#x002325 "OPTION KEY"                             nil     )   ; ⌥
    (#x002326 "ERASE TO THE RIGHT"                     nil     )   ; ⌦
    (#x002327 "X IN A RECTANGLE BOX"                   nil     )   ; ⌧
    (#x002328 "KEYBOARD"                               nil     )   ; ⌨
    (#x002329 "LEFT-POINTING ANGLE BRACKET"            "lang"  )   ; 〈
    (#x00232a "RIGHT-POINTING ANGLE BRACKET"           "rang"  )   ; 〉
    (#x00232b "ERASE TO THE LEFT"                      nil     )   ; ⌫
    (#x00232c "BENZENE RING"                           nil     )   ; ⌬
    (#x00232d "CYLINDRICITY"                           nil     )   ; ⌭
    (#x00232e "ALL AROUND-PROFILE"                     nil     )   ; ⌮
    (#x00232f "SYMMETRY"                               nil     )   ; ⌯
    (#x002330 "TOTAL RUNOUT"                           nil     )   ; ⌰
    (#x002331 "DIMENSION ORIGIN"                       nil     )   ; ⌱
    (#x002332 "CONICAL TAPER"                          nil     )   ; ⌲
    (#x002333 "SLOPE"                                  nil     )   ; ⌳
    (#x002334 "COUNTERBORE"                            nil     )   ; ⌴
    (#x002335 "COUNTERSINK"                            nil     )   ; ⌵
    (#x002336 "APL FUNCTIONAL SYMBOL I-BEAM"           nil     )   ; ⌶
    (#x002337 "APL FUNCTIONAL SYMBOL SQUISH QUAD"      nil     )   ; ⌷
    (#x002338 "APL FUNCTIONAL SYMBOL QUAD EQUAL"       nil     )   ; ⌸
    (#x002339 "APL FUNCTIONAL SYMBOL QUAD DIVIDE"      nil     )   ; ⌹
    (#x00233a "APL FUNCTIONAL SYMBOL QUAD DIAMOND"     nil     )   ; ⌺
    (#x00233b "APL FUNCTIONAL SYMBOL QUAD JOT"         nil     )   ; ⌻
    (#x00233c "APL FUNCTIONAL SYMBOL QUAD CIRCLE"      nil     )   ; ⌼
    (#x00233d "APL FUNCTIONAL SYMBOL CIRCLE STILE"     nil     )   ; ⌽
    (#x00233e "APL FUNCTIONAL SYMBOL CIRCLE JOT"       nil     )   ; ⌾
    (#x00233f "APL FUNCTIONAL SYMBOL SLASH BAR"        nil     )   ; ⌿
    (#x002340 "APL FUNCTIONAL SYMBOL BACKSLASH BAR"    nil     )   ; ⍀
    (#x002341 "APL FUNCTIONAL SYMBOL QUAD SLASH"       nil     )   ; ⍁
    (#x002342 "APL FUNCTIONAL SYMBOL QUAD BACKSLASH"   nil     )   ; ⍂
    (#x002343 "APL FUNCTIONAL SYMBOL QUAD LESS-THAN"   nil     )   ; ⍃
    (#x002344 "APL FUNCTIONAL SYMBOL QUAD GREATER-THAN" nil     )  ; ⍄
    (#x002345 "APL FUNCTIONAL SYMBOL LEFTWARDS VANE"   nil     )   ; ⍅
    (#x002346 "APL FUNCTIONAL SYMBOL RIGHTWARDS VANE"  nil     )   ; ⍆
    (#x002347 "APL FUNCTIONAL SYMBOL QUAD LEFTWARDS ARROW" nil     ) ; ⍇
    (#x002348 "APL FUNCTIONAL SYMBOL QUAD RIGHTWARDS ARROW" nil     ) ; ⍈
    (#x002349 "APL FUNCTIONAL SYMBOL CIRCLE BACKSLASH" nil     )      ; ⍉
    (#x00234a "APL FUNCTIONAL SYMBOL DOWN TACK UNDERBAR" nil     )    ; ⍊
    (#x00234b "APL FUNCTIONAL SYMBOL DELTA STILE"      nil     )      ; ⍋
    (#x00234c "APL FUNCTIONAL SYMBOL QUAD DOWN CARET"  nil     )      ; ⍌
    (#x00234d "APL FUNCTIONAL SYMBOL QUAD DELTA"       nil     )      ; ⍍
    (#x00234e "APL FUNCTIONAL SYMBOL DOWN TACK JOT"    nil     )      ; ⍎
    (#x00234f "APL FUNCTIONAL SYMBOL UPWARDS VANE"     nil     )      ; ⍏
    (#x002350 "APL FUNCTIONAL SYMBOL QUAD UPWARDS ARROW" nil     )    ; ⍐
    (#x002351 "APL FUNCTIONAL SYMBOL UP TACK OVERBAR"  nil     )      ; ⍑
    (#x002352 "APL FUNCTIONAL SYMBOL DEL STILE"        nil     )      ; ⍒
    (#x002353 "APL FUNCTIONAL SYMBOL QUAD UP CARET"    nil     )      ; ⍓
    (#x002354 "APL FUNCTIONAL SYMBOL QUAD DEL"         nil     )      ; ⍔
    (#x002355 "APL FUNCTIONAL SYMBOL UP TACK JOT"      nil     )      ; ⍕
    (#x002356 "APL FUNCTIONAL SYMBOL DOWNWARDS VANE"   nil     )      ; ⍖
    (#x002357 "APL FUNCTIONAL SYMBOL QUAD DOWNWARDS ARROW" nil     )  ; ⍗
    (#x002358 "APL FUNCTIONAL SYMBOL QUOTE UNDERBAR"   nil     )      ; ⍘
    (#x002359 "APL FUNCTIONAL SYMBOL DELTA UNDERBAR"   nil     )      ; ⍙
    (#x00235a "APL FUNCTIONAL SYMBOL DIAMOND UNDERBAR" nil     )      ; ⍚
    (#x00235b "APL FUNCTIONAL SYMBOL JOT UNDERBAR"     nil     )      ; ⍛
    (#x00235c "APL FUNCTIONAL SYMBOL CIRCLE UNDERBAR"  nil     )      ; ⍜
    (#x00235d "APL FUNCTIONAL SYMBOL UP SHOE JOT"      nil     )      ; ⍝
    (#x00235e "APL FUNCTIONAL SYMBOL QUOTE QUAD"       nil     )      ; ⍞
    (#x00235f "APL FUNCTIONAL SYMBOL CIRCLE STAR"      nil     )      ; ⍟
    (#x002360 "APL FUNCTIONAL SYMBOL QUAD COLON"       nil     )      ; ⍠
    (#x002361 "APL FUNCTIONAL SYMBOL UP TACK DIAERESIS" nil     )     ; ⍡
    (#x002362 "APL FUNCTIONAL SYMBOL DEL DIAERESIS"    nil     )      ; ⍢
    (#x002363 "APL FUNCTIONAL SYMBOL STAR DIAERESIS"   nil     )      ; ⍣
    (#x002364 "APL FUNCTIONAL SYMBOL JOT DIAERESIS"    nil     )      ; ⍤
    (#x002365 "APL FUNCTIONAL SYMBOL CIRCLE DIAERESIS" nil     )      ; ⍥
    (#x002366 "APL FUNCTIONAL SYMBOL DOWN SHOE STILE"  nil     )      ; ⍦
    (#x002367 "APL FUNCTIONAL SYMBOL LEFT SHOE STILE"  nil     )      ; ⍧
    (#x002368 "APL FUNCTIONAL SYMBOL TILDE DIAERESIS"  nil     )      ; ⍨
    (#x002369 "APL FUNCTIONAL SYMBOL GREATER-THAN DIAERESIS" nil     ) ; ⍩
    (#x00236a "APL FUNCTIONAL SYMBOL COMMA BAR"        nil     )       ; ⍪
    (#x00236b "APL FUNCTIONAL SYMBOL DEL TILDE"        nil     )       ; ⍫
    (#x00236c "APL FUNCTIONAL SYMBOL ZILDE"            nil     )       ; ⍬
    (#x00236d "APL FUNCTIONAL SYMBOL STILE TILDE"      nil     )       ; ⍭
    (#x00236e "APL FUNCTIONAL SYMBOL SEMICOLON UNDERBAR" nil     )     ; ⍮
    (#x00236f "APL FUNCTIONAL SYMBOL QUAD NOT EQUAL"   nil     )       ; ⍯
    (#x002370 "APL FUNCTIONAL SYMBOL QUAD QUESTION"    nil     )       ; ⍰
    (#x002371 "APL FUNCTIONAL SYMBOL DOWN CARET TILDE" nil     )       ; ⍱
    (#x002372 "APL FUNCTIONAL SYMBOL UP CARET TILDE"   nil     )       ; ⍲
    (#x002373 "APL FUNCTIONAL SYMBOL IOTA"             nil     )       ; ⍳
    (#x002374 "APL FUNCTIONAL SYMBOL RHO"              nil     )       ; ⍴
    (#x002375 "APL FUNCTIONAL SYMBOL OMEGA"            nil     )       ; ⍵
    (#x002376 "APL FUNCTIONAL SYMBOL ALPHA UNDERBAR"   nil     )       ; ⍶
    (#x002377 "APL FUNCTIONAL SYMBOL EPSILON UNDERBAR" nil     )       ; ⍷
    (#x002378 "APL FUNCTIONAL SYMBOL IOTA UNDERBAR"    nil     )       ; ⍸
    (#x002379 "APL FUNCTIONAL SYMBOL OMEGA UNDERBAR"   nil     )       ; ⍹
    (#x00237a "APL FUNCTIONAL SYMBOL ALPHA"            nil     )       ; ⍺
    (#x00237b "NOT CHECK MARK"                         nil     )       ; ⍻
    (#x00237c "RIGHT ANGLE WITH DOWNWARDS ZIGZAG ARROW" nil     )      ; ⍼
    (#x00237d "SHOULDERED OPEN BOX"                    nil     )       ; ⍽
    (#x00237e "BELL SYMBOL"                            nil     )       ; ⍾
    (#x00237f "VERTICAL LINE WITH MIDDLE DOT"          nil     )       ; ⍿
    (#x002380 "INSERTION SYMBOL"                       nil     )       ; ⎀
    (#x002381 "CONTINUOUS UNDERLINE SYMBOL"            nil     )       ; ⎁
    (#x002382 "DISCONTINUOUS UNDERLINE SYMBOL"         nil     )       ; ⎂
    (#x002383 "EMPHASIS SYMBOL"                        nil     )       ; ⎃
    (#x002384 "COMPOSITION SYMBOL"                     nil     )       ; ⎄
    (#x002385 "WHITE SQUARE WITH CENTRE VERTICAL LINE" nil     )       ; ⎅
    (#x002386 "ENTER SYMBOL"                           nil     )       ; ⎆
    (#x002387 "ALTERNATIVE KEY SYMBOL"                 nil     )       ; ⎇
    (#x002388 "HELM SYMBOL"                            nil     )       ; ⎈
    (#x002389 "CIRCLED HORIZONTAL BAR WITH NOTCH"      nil     )       ; ⎉
    (#x00238a "CIRCLED TRIANGLE DOWN"                  nil     )       ; ⎊
    (#x00238b "BROKEN CIRCLE WITH NORTHWEST ARROW"     nil     )       ; ⎋
    (#x00238c "UNDO SYMBOL"                            nil     )       ; ⎌
    (#x00238d "MONOSTABLE SYMBOL"                      nil     )       ; ⎍
    (#x00238e "HYSTERESIS SYMBOL"                      nil     )       ; ⎎
    (#x00238f "OPEN-CIRCUIT-OUTPUT H-TYPE SYMBOL"      nil     )       ; ⎏
    (#x002390 "OPEN-CIRCUIT-OUTPUT L-TYPE SYMBOL"      nil     )       ; ⎐
    (#x002391 "PASSIVE-PULL-DOWN-OUTPUT SYMBOL"        nil     )       ; ⎑
    (#x002392 "PASSIVE-PULL-UP-OUTPUT SYMBOL"          nil     )       ; ⎒
    (#x002393 "DIRECT CURRENT SYMBOL FORM TWO"         nil     )       ; ⎓
    (#x002394 "SOFTWARE-FUNCTION SYMBOL"               nil     )       ; ⎔
    (#x002395 "APL FUNCTIONAL SYMBOL QUAD"             nil     )       ; ⎕
    (#x002396 "DECIMAL SEPARATOR KEY SYMBOL"           nil     )       ; ⎖
    (#x002397 "PREVIOUS PAGE"                          nil     )       ; ⎗
    (#x002398 "NEXT PAGE"                              nil     )       ; ⎘
    (#x002399 "PRINT SCREEN SYMBOL"                    nil     )       ; ⎙
    (#x00239a "CLEAR SCREEN SYMBOL"                    nil     )       ; ⎚
    (#x00239b "LEFT PARENTHESIS UPPER HOOK"            nil     )       ; ⎛
    (#x00239c "LEFT PARENTHESIS EXTENSION"             nil     )       ; ⎜
    (#x00239d "LEFT PARENTHESIS LOWER HOOK"            nil     )       ; ⎝
    (#x00239e "RIGHT PARENTHESIS UPPER HOOK"           nil     )       ; ⎞
    (#x00239f "RIGHT PARENTHESIS EXTENSION"            nil     )       ; ⎟
    (#x0023a0 "RIGHT PARENTHESIS LOWER HOOK"           nil     )       ; ⎠
    (#x0023a1 "LEFT SQUARE BRACKET UPPER CORNER"       nil     )       ; ⎡
    (#x0023a2 "LEFT SQUARE BRACKET EXTENSION"          nil     )       ; ⎢
    (#x0023a3 "LEFT SQUARE BRACKET LOWER CORNER"       nil     )       ; ⎣
    (#x0023a4 "RIGHT SQUARE BRACKET UPPER CORNER"      nil     )       ; ⎤
    (#x0023a5 "RIGHT SQUARE BRACKET EXTENSION"         nil     )       ; ⎥
    (#x0023a6 "RIGHT SQUARE BRACKET LOWER CORNER"      nil     )       ; ⎦
    (#x0023a7 "LEFT CURLY BRACKET UPPER HOOK"          nil     )       ; ⎧
    (#x0023a8 "LEFT CURLY BRACKET MIDDLE PIECE"        nil     )       ; ⎨
    (#x0023a9 "LEFT CURLY BRACKET LOWER HOOK"          nil     )       ; ⎩
    (#x0023aa "CURLY BRACKET EXTENSION"                nil     )       ; ⎪
    (#x0023ab "RIGHT CURLY BRACKET UPPER HOOK"         nil     )       ; ⎫
    (#x0023ac "RIGHT CURLY BRACKET MIDDLE PIECE"       nil     )       ; ⎬
    (#x0023ad "RIGHT CURLY BRACKET LOWER HOOK"         nil     )       ; ⎭
    (#x0023ae "INTEGRAL EXTENSION"                     nil     )       ; ⎮
    (#x0023af "HORIZONTAL LINE EXTENSION"              nil     )       ; ⎯
    (#x0023b0 "UPPER LEFT OR LOWER RIGHT CURLY BRACKET SECTION" nil     ) ; ⎰
    (#x0023b1 "UPPER RIGHT OR LOWER LEFT CURLY BRACKET SECTION" nil     ) ; ⎱
    (#x0023b2 "SUMMATION TOP"                          nil     )          ; ⎲
    (#x0023b3 "SUMMATION BOTTOM"                       nil     )          ; ⎳
    (#x0023b4 "TOP SQUARE BRACKET"                     nil     )          ; ⎴
    (#x0023b5 "BOTTOM SQUARE BRACKET"                  nil     )          ; ⎵
    (#x0023b6 "BOTTOM SQUARE BRACKET OVER TOP SQUARE BRACKET" nil     )   ; ⎶
    (#x0023b7 "RADICAL SYMBOL BOTTOM"                  nil     )          ; ⎷
    (#x0023b8 "LEFT VERTICAL BOX LINE"                 nil     )          ; ⎸
    (#x0023b9 "RIGHT VERTICAL BOX LINE"                nil     )          ; ⎹
    (#x0023ba "HORIZONTAL SCAN LINE-1"                 nil     )          ; ⎺
    (#x0023bb "HORIZONTAL SCAN LINE-3"                 nil     )          ; ⎻
    (#x0023bc "HORIZONTAL SCAN LINE-7"                 nil     )          ; ⎼
    (#x0023bd "HORIZONTAL SCAN LINE-9"                 nil     )          ; ⎽
    (#x0023be "DENTISTRY SYMBOL LIGHT VERTICAL AND TOP RIGHT" nil     )   ; ⎾
    (#x0023bf "DENTISTRY SYMBOL LIGHT VERTICAL AND BOTTOM RIGHT" nil     ) ; ⎿
    (#x0023c0 "DENTISTRY SYMBOL LIGHT VERTICAL WITH CIRCLE" nil     )      ; ⏀
    (#x0023c1 "DENTISTRY SYMBOL LIGHT DOWN AND HORIZONTAL WITH CIRCLE" nil     ) ; ⏁
    (#x0023c2 "DENTISTRY SYMBOL LIGHT UP AND HORIZONTAL WITH CIRCLE" nil     ) ; ⏂
    (#x0023c3 "DENTISTRY SYMBOL LIGHT VERTICAL WITH TRIANGLE" nil     ) ; ⏃
    (#x0023c4 "DENTISTRY SYMBOL LIGHT DOWN AND HORIZONTAL WITH TRIANGLE" nil     ) ; ⏄
    (#x0023c5 "DENTISTRY SYMBOL LIGHT UP AND HORIZONTAL WITH TRIANGLE" nil     ) ; ⏅
    (#x0023c6 "DENTISTRY SYMBOL LIGHT VERTICAL AND WAVE" nil     ) ; ⏆
    (#x0023c7 "DENTISTRY SYMBOL LIGHT DOWN AND HORIZONTAL WITH WAVE" nil     ) ; ⏇
    (#x0023c8 "DENTISTRY SYMBOL LIGHT UP AND HORIZONTAL WITH WAVE" nil     ) ; ⏈
    (#x0023c9 "DENTISTRY SYMBOL LIGHT DOWN AND HORIZONTAL" nil     )         ; ⏉
    (#x0023ca "DENTISTRY SYMBOL LIGHT UP AND HORIZONTAL" nil     )           ; ⏊
    (#x0023cb "DENTISTRY SYMBOL LIGHT VERTICAL AND TOP LEFT" nil     )       ; ⏋
    (#x0023cc "DENTISTRY SYMBOL LIGHT VERTICAL AND BOTTOM LEFT" nil     )    ; ⏌
    (#x0023cd "SQUARE FOOT"                            nil     )             ; ⏍
    (#x0023ce "RETURN SYMBOL"                          nil     )             ; ⏎
    (#x002400 "SYMBOL FOR NULL"                        nil     )             ; ␀
    (#x002401 "SYMBOL FOR START OF HEADING"            nil     )             ; ␁
    (#x002402 "SYMBOL FOR START OF TEXT"               nil     )             ; ␂
    (#x002403 "SYMBOL FOR END OF TEXT"                 nil     )             ; ␃
    (#x002404 "SYMBOL FOR END OF TRANSMISSION"         nil     )             ; ␄
    (#x002405 "SYMBOL FOR ENQUIRY"                     nil     )             ; ␅
    (#x002406 "SYMBOL FOR ACKNOWLEDGE"                 nil     )             ; ␆
    (#x002407 "SYMBOL FOR BELL"                        nil     )             ; ␇
    (#x002408 "SYMBOL FOR BACKSPACE"                   nil     )             ; ␈
    (#x002409 "SYMBOL FOR HORIZONTAL TABULATION"       nil     )             ; ␉
    (#x00240a "SYMBOL FOR LINE FEED"                   nil     )             ; ␊
    (#x00240b "SYMBOL FOR VERTICAL TABULATION"         nil     )             ; ␋
    (#x00240c "SYMBOL FOR FORM FEED"                   nil     )             ; ␌
    (#x00240d "SYMBOL FOR CARRIAGE RETURN"             nil     )             ; ␍
    (#x00240e "SYMBOL FOR SHIFT OUT"                   nil     )             ; ␎
    (#x00240f "SYMBOL FOR SHIFT IN"                    nil     )             ; ␏
    (#x002410 "SYMBOL FOR DATA LINK ESCAPE"            nil     )             ; ␐
    (#x002411 "SYMBOL FOR DEVICE CONTROL ONE"          nil     )             ; ␑
    (#x002412 "SYMBOL FOR DEVICE CONTROL TWO"          nil     )             ; ␒
    (#x002413 "SYMBOL FOR DEVICE CONTROL THREE"        nil     )             ; ␓
    (#x002414 "SYMBOL FOR DEVICE CONTROL FOUR"         nil     )             ; ␔
    (#x002415 "SYMBOL FOR NEGATIVE ACKNOWLEDGE"        nil     )             ; ␕
    (#x002416 "SYMBOL FOR SYNCHRONOUS IDLE"            nil     )             ; ␖
    (#x002417 "SYMBOL FOR END OF TRANSMISSION BLOCK"   nil     )             ; ␗
    (#x002418 "SYMBOL FOR CANCEL"                      nil     )             ; ␘
    (#x002419 "SYMBOL FOR END OF MEDIUM"               nil     )             ; ␙
    (#x00241a "SYMBOL FOR SUBSTITUTE"                  nil     )             ; ␚
    (#x00241b "SYMBOL FOR ESCAPE"                      nil     )             ; ␛
    (#x00241c "SYMBOL FOR FILE SEPARATOR"              nil     )             ; ␜
    (#x00241d "SYMBOL FOR GROUP SEPARATOR"             nil     )             ; ␝
    (#x00241e "SYMBOL FOR RECORD SEPARATOR"            nil     )             ; ␞
    (#x00241f "SYMBOL FOR UNIT SEPARATOR"              nil     )             ; ␟
    (#x002420 "SYMBOL FOR SPACE"                       nil     )             ; ␠
    (#x002421 "SYMBOL FOR DELETE"                      nil     )             ; ␡
    (#x002422 "BLANK SYMBOL"                           nil     )             ; ␢
    (#x002423 "OPEN BOX"                               "blank" )             ; ␣
    (#x002424 "SYMBOL FOR NEWLINE"                     nil     )             ; ␤
    (#x002425 "SYMBOL FOR DELETE FORM TWO"             nil     )             ; ␥
    (#x002426 "SYMBOL FOR SUBSTITUTE FORM TWO"         nil     )             ; ␦
    (#x002440 "OCR HOOK"                               nil     )             ; ⑀
    (#x002441 "OCR CHAIR"                              nil     )             ; ⑁
    (#x002442 "OCR FORK"                               nil     )             ; ⑂
    (#x002443 "OCR INVERTED FORK"                      nil     )             ; ⑃
    (#x002444 "OCR BELT BUCKLE"                        nil     )             ; ⑄
    (#x002445 "OCR BOW TIE"                            nil     )             ; ⑅
    (#x002446 "OCR BRANCH BANK IDENTIFICATION"         nil     )             ; ⑆
    (#x002447 "OCR AMOUNT OF CHECK"                    nil     )             ; ⑇
    (#x002448 "OCR DASH"                               nil     )             ; ⑈
    (#x002449 "OCR CUSTOMER ACCOUNT NUMBER"            nil     )             ; ⑉
    (#x00244a "OCR DOUBLE BACKSLASH"                   nil     )             ; ⑊
    (#x002460 "CIRCLED DIGIT ONE"                      nil     )             ; ①
    (#x002461 "CIRCLED DIGIT TWO"                      nil     )             ; ②
    (#x002462 "CIRCLED DIGIT THREE"                    nil     )             ; ③
    (#x002463 "CIRCLED DIGIT FOUR"                     nil     )             ; ④
    (#x002464 "CIRCLED DIGIT FIVE"                     nil     )             ; ⑤
    (#x002465 "CIRCLED DIGIT SIX"                      nil     )             ; ⑥
    (#x002466 "CIRCLED DIGIT SEVEN"                    nil     )             ; ⑦
    (#x002467 "CIRCLED DIGIT EIGHT"                    nil     )             ; ⑧
    (#x002468 "CIRCLED DIGIT NINE"                     nil     )             ; ⑨
    (#x002469 "CIRCLED NUMBER TEN"                     nil     )             ; ⑩
    (#x00246a "CIRCLED NUMBER ELEVEN"                  nil     )             ; ⑪
    (#x00246b "CIRCLED NUMBER TWELVE"                  nil     )             ; ⑫
    (#x00246c "CIRCLED NUMBER THIRTEEN"                nil     )             ; ⑬
    (#x00246d "CIRCLED NUMBER FOURTEEN"                nil     )             ; ⑭
    (#x00246e "CIRCLED NUMBER FIFTEEN"                 nil     )             ; ⑮
    (#x00246f "CIRCLED NUMBER SIXTEEN"                 nil     )             ; ⑯
    (#x002470 "CIRCLED NUMBER SEVENTEEN"               nil     )             ; ⑰
    (#x002471 "CIRCLED NUMBER EIGHTEEN"                nil     )             ; ⑱
    (#x002472 "CIRCLED NUMBER NINETEEN"                nil     )             ; ⑲
    (#x002473 "CIRCLED NUMBER TWENTY"                  nil     )             ; ⑳
    (#x002474 "PARENTHESIZED DIGIT ONE"                nil     )             ; ⑴
    (#x002475 "PARENTHESIZED DIGIT TWO"                nil     )             ; ⑵
    (#x002476 "PARENTHESIZED DIGIT THREE"              nil     )             ; ⑶
    (#x002477 "PARENTHESIZED DIGIT FOUR"               nil     )             ; ⑷
    (#x002478 "PARENTHESIZED DIGIT FIVE"               nil     )             ; ⑸
    (#x002479 "PARENTHESIZED DIGIT SIX"                nil     )             ; ⑹
    (#x00247a "PARENTHESIZED DIGIT SEVEN"              nil     )             ; ⑺
    (#x00247b "PARENTHESIZED DIGIT EIGHT"              nil     )             ; ⑻
    (#x00247c "PARENTHESIZED DIGIT NINE"               nil     )             ; ⑼
    (#x00247d "PARENTHESIZED NUMBER TEN"               nil     )             ; ⑽
    (#x00247e "PARENTHESIZED NUMBER ELEVEN"            nil     )             ; ⑾
    (#x00247f "PARENTHESIZED NUMBER TWELVE"            nil     )             ; ⑿
    (#x002480 "PARENTHESIZED NUMBER THIRTEEN"          nil     )             ; ⒀
    (#x002481 "PARENTHESIZED NUMBER FOURTEEN"          nil     )             ; ⒁
    (#x002482 "PARENTHESIZED NUMBER FIFTEEN"           nil     )             ; ⒂
    (#x002483 "PARENTHESIZED NUMBER SIXTEEN"           nil     )             ; ⒃
    (#x002484 "PARENTHESIZED NUMBER SEVENTEEN"         nil     )             ; ⒄
    (#x002485 "PARENTHESIZED NUMBER EIGHTEEN"          nil     )             ; ⒅
    (#x002486 "PARENTHESIZED NUMBER NINETEEN"          nil     )             ; ⒆
    (#x002487 "PARENTHESIZED NUMBER TWENTY"            nil     )             ; ⒇
    (#x002488 "DIGIT ONE FULL STOP"                    nil     )             ; ⒈
    (#x002489 "DIGIT TWO FULL STOP"                    nil     )             ; ⒉
    (#x00248a "DIGIT THREE FULL STOP"                  nil     )             ; ⒊
    (#x00248b "DIGIT FOUR FULL STOP"                   nil     )             ; ⒋
    (#x00248c "DIGIT FIVE FULL STOP"                   nil     )             ; ⒌
    (#x00248d "DIGIT SIX FULL STOP"                    nil     )             ; ⒍
    (#x00248e "DIGIT SEVEN FULL STOP"                  nil     )             ; ⒎
    (#x00248f "DIGIT EIGHT FULL STOP"                  nil     )             ; ⒏
    (#x002490 "DIGIT NINE FULL STOP"                   nil     )             ; ⒐
    (#x002491 "NUMBER TEN FULL STOP"                   nil     )             ; ⒑
    (#x002492 "NUMBER ELEVEN FULL STOP"                nil     )             ; ⒒
    (#x002493 "NUMBER TWELVE FULL STOP"                nil     )             ; ⒓
    (#x002494 "NUMBER THIRTEEN FULL STOP"              nil     )             ; ⒔
    (#x002495 "NUMBER FOURTEEN FULL STOP"              nil     )             ; ⒕
    (#x002496 "NUMBER FIFTEEN FULL STOP"               nil     )             ; ⒖
    (#x002497 "NUMBER SIXTEEN FULL STOP"               nil     )             ; ⒗
    (#x002498 "NUMBER SEVENTEEN FULL STOP"             nil     )             ; ⒘
    (#x002499 "NUMBER EIGHTEEN FULL STOP"              nil     )             ; ⒙
    (#x00249a "NUMBER NINETEEN FULL STOP"              nil     )             ; ⒚
    (#x00249b "NUMBER TWENTY FULL STOP"                nil     )             ; ⒛
    (#x00249c "PARENTHESIZED LATIN SMALL LETTER A"     nil     )             ; ⒜
    (#x00249d "PARENTHESIZED LATIN SMALL LETTER B"     nil     )             ; ⒝
    (#x00249e "PARENTHESIZED LATIN SMALL LETTER C"     nil     )             ; ⒞
    (#x00249f "PARENTHESIZED LATIN SMALL LETTER D"     nil     )             ; ⒟
    (#x0024a0 "PARENTHESIZED LATIN SMALL LETTER E"     nil     )             ; ⒠
    (#x0024a1 "PARENTHESIZED LATIN SMALL LETTER F"     nil     )             ; ⒡
    (#x0024a2 "PARENTHESIZED LATIN SMALL LETTER G"     nil     )             ; ⒢
    (#x0024a3 "PARENTHESIZED LATIN SMALL LETTER H"     nil     )             ; ⒣
    (#x0024a4 "PARENTHESIZED LATIN SMALL LETTER I"     nil     )             ; ⒤
    (#x0024a5 "PARENTHESIZED LATIN SMALL LETTER J"     nil     )             ; ⒥
    (#x0024a6 "PARENTHESIZED LATIN SMALL LETTER K"     nil     )             ; ⒦
    (#x0024a7 "PARENTHESIZED LATIN SMALL LETTER L"     nil     )             ; ⒧
    (#x0024a8 "PARENTHESIZED LATIN SMALL LETTER M"     nil     )             ; ⒨
    (#x0024a9 "PARENTHESIZED LATIN SMALL LETTER N"     nil     )             ; ⒩
    (#x0024aa "PARENTHESIZED LATIN SMALL LETTER O"     nil     )             ; ⒪
    (#x0024ab "PARENTHESIZED LATIN SMALL LETTER P"     nil     )             ; ⒫
    (#x0024ac "PARENTHESIZED LATIN SMALL LETTER Q"     nil     )             ; ⒬
    (#x0024ad "PARENTHESIZED LATIN SMALL LETTER R"     nil     )             ; ⒭
    (#x0024ae "PARENTHESIZED LATIN SMALL LETTER S"     nil     )             ; ⒮
    (#x0024af "PARENTHESIZED LATIN SMALL LETTER T"     nil     )             ; ⒯
    (#x0024b0 "PARENTHESIZED LATIN SMALL LETTER U"     nil     )             ; ⒰
    (#x0024b1 "PARENTHESIZED LATIN SMALL LETTER V"     nil     )             ; ⒱
    (#x0024b2 "PARENTHESIZED LATIN SMALL LETTER W"     nil     )             ; ⒲
    (#x0024b3 "PARENTHESIZED LATIN SMALL LETTER X"     nil     )             ; ⒳
    (#x0024b4 "PARENTHESIZED LATIN SMALL LETTER Y"     nil     )             ; ⒴
    (#x0024b5 "PARENTHESIZED LATIN SMALL LETTER Z"     nil     )             ; ⒵
    (#x0024b6 "CIRCLED LATIN CAPITAL LETTER A"         nil     )             ; Ⓐ
    (#x0024b7 "CIRCLED LATIN CAPITAL LETTER B"         nil     )             ; Ⓑ
    (#x0024b8 "CIRCLED LATIN CAPITAL LETTER C"         nil     )             ; Ⓒ
    (#x0024b9 "CIRCLED LATIN CAPITAL LETTER D"         nil     )             ; Ⓓ
    (#x0024ba "CIRCLED LATIN CAPITAL LETTER E"         nil     )             ; Ⓔ
    (#x0024bb "CIRCLED LATIN CAPITAL LETTER F"         nil     )             ; Ⓕ
    (#x0024bc "CIRCLED LATIN CAPITAL LETTER G"         nil     )             ; Ⓖ
    (#x0024bd "CIRCLED LATIN CAPITAL LETTER H"         nil     )             ; Ⓗ
    (#x0024be "CIRCLED LATIN CAPITAL LETTER I"         nil     )             ; Ⓘ
    (#x0024bf "CIRCLED LATIN CAPITAL LETTER J"         nil     )             ; Ⓙ
    (#x0024c0 "CIRCLED LATIN CAPITAL LETTER K"         nil     )             ; Ⓚ
    (#x0024c1 "CIRCLED LATIN CAPITAL LETTER L"         nil     )             ; Ⓛ
    (#x0024c2 "CIRCLED LATIN CAPITAL LETTER M"         nil     )             ; Ⓜ
    (#x0024c3 "CIRCLED LATIN CAPITAL LETTER N"         nil     )             ; Ⓝ
    (#x0024c4 "CIRCLED LATIN CAPITAL LETTER O"         nil     )             ; Ⓞ
    (#x0024c5 "CIRCLED LATIN CAPITAL LETTER P"         nil     )             ; Ⓟ
    (#x0024c6 "CIRCLED LATIN CAPITAL LETTER Q"         nil     )             ; Ⓠ
    (#x0024c7 "CIRCLED LATIN CAPITAL LETTER R"         nil     )             ; Ⓡ
    (#x0024c8 "CIRCLED LATIN CAPITAL LETTER S"         "oS"    )             ; Ⓢ
    (#x0024c9 "CIRCLED LATIN CAPITAL LETTER T"         nil     )             ; Ⓣ
    (#x0024ca "CIRCLED LATIN CAPITAL LETTER U"         nil     )             ; Ⓤ
    (#x0024cb "CIRCLED LATIN CAPITAL LETTER V"         nil     )             ; Ⓥ
    (#x0024cc "CIRCLED LATIN CAPITAL LETTER W"         nil     )             ; Ⓦ
    (#x0024cd "CIRCLED LATIN CAPITAL LETTER X"         nil     )             ; Ⓧ
    (#x0024ce "CIRCLED LATIN CAPITAL LETTER Y"         nil     )             ; Ⓨ
    (#x0024cf "CIRCLED LATIN CAPITAL LETTER Z"         nil     )             ; Ⓩ
    (#x0024d0 "CIRCLED LATIN SMALL LETTER A"           nil     )             ; ⓐ
    (#x0024d1 "CIRCLED LATIN SMALL LETTER B"           nil     )             ; ⓑ
    (#x0024d2 "CIRCLED LATIN SMALL LETTER C"           nil     )             ; ⓒ
    (#x0024d3 "CIRCLED LATIN SMALL LETTER D"           nil     )             ; ⓓ
    (#x0024d4 "CIRCLED LATIN SMALL LETTER E"           nil     )             ; ⓔ
    (#x0024d5 "CIRCLED LATIN SMALL LETTER F"           nil     )             ; ⓕ
    (#x0024d6 "CIRCLED LATIN SMALL LETTER G"           nil     )             ; ⓖ
    (#x0024d7 "CIRCLED LATIN SMALL LETTER H"           nil     )             ; ⓗ
    (#x0024d8 "CIRCLED LATIN SMALL LETTER I"           nil     )             ; ⓘ
    (#x0024d9 "CIRCLED LATIN SMALL LETTER J"           nil     )             ; ⓙ
    (#x0024da "CIRCLED LATIN SMALL LETTER K"           nil     )             ; ⓚ
    (#x0024db "CIRCLED LATIN SMALL LETTER L"           nil     )             ; ⓛ
    (#x0024dc "CIRCLED LATIN SMALL LETTER M"           nil     )             ; ⓜ
    (#x0024dd "CIRCLED LATIN SMALL LETTER N"           nil     )             ; ⓝ
    (#x0024de "CIRCLED LATIN SMALL LETTER O"           nil     )             ; ⓞ
    (#x0024df "CIRCLED LATIN SMALL LETTER P"           nil     )             ; ⓟ
    (#x0024e0 "CIRCLED LATIN SMALL LETTER Q"           nil     )             ; ⓠ
    (#x0024e1 "CIRCLED LATIN SMALL LETTER R"           nil     )             ; ⓡ
    (#x0024e2 "CIRCLED LATIN SMALL LETTER S"           nil     )             ; ⓢ
    (#x0024e3 "CIRCLED LATIN SMALL LETTER T"           nil     )             ; ⓣ
    (#x0024e4 "CIRCLED LATIN SMALL LETTER U"           nil     )             ; ⓤ
    (#x0024e5 "CIRCLED LATIN SMALL LETTER V"           nil     )             ; ⓥ
    (#x0024e6 "CIRCLED LATIN SMALL LETTER W"           nil     )             ; ⓦ
    (#x0024e7 "CIRCLED LATIN SMALL LETTER X"           nil     )             ; ⓧ
    (#x0024e8 "CIRCLED LATIN SMALL LETTER Y"           nil     )             ; ⓨ
    (#x0024e9 "CIRCLED LATIN SMALL LETTER Z"           nil     )             ; ⓩ
    (#x0024ea "CIRCLED DIGIT ZERO"                     nil     )             ; ⓪
    (#x0024eb "NEGATIVE CIRCLED NUMBER ELEVEN"         nil     )             ; ⓫
    (#x0024ec "NEGATIVE CIRCLED NUMBER TWELVE"         nil     )             ; ⓬
    (#x0024ed "NEGATIVE CIRCLED NUMBER THIRTEEN"       nil     )             ; ⓭
    (#x0024ee "NEGATIVE CIRCLED NUMBER FOURTEEN"       nil     )             ; ⓮
    (#x0024ef "NEGATIVE CIRCLED NUMBER FIFTEEN"        nil     )             ; ⓯
    (#x0024f0 "NEGATIVE CIRCLED NUMBER SIXTEEN"        nil     )             ; ⓰
    (#x0024f1 "NEGATIVE CIRCLED NUMBER SEVENTEEN"      nil     )             ; ⓱
    (#x0024f2 "NEGATIVE CIRCLED NUMBER EIGHTEEN"       nil     )             ; ⓲
    (#x0024f3 "NEGATIVE CIRCLED NUMBER NINETEEN"       nil     )             ; ⓳
    (#x0024f4 "NEGATIVE CIRCLED NUMBER TWENTY"         nil     )             ; ⓴
    (#x0024f5 "DOUBLE CIRCLED DIGIT ONE"               nil     )             ; ⓵
    (#x0024f6 "DOUBLE CIRCLED DIGIT TWO"               nil     )             ; ⓶
    (#x0024f7 "DOUBLE CIRCLED DIGIT THREE"             nil     )             ; ⓷
    (#x0024f8 "DOUBLE CIRCLED DIGIT FOUR"              nil     )             ; ⓸
    (#x0024f9 "DOUBLE CIRCLED DIGIT FIVE"              nil     )             ; ⓹
    (#x0024fa "DOUBLE CIRCLED DIGIT SIX"               nil     )             ; ⓺
    (#x0024fb "DOUBLE CIRCLED DIGIT SEVEN"             nil     )             ; ⓻
    (#x0024fc "DOUBLE CIRCLED DIGIT EIGHT"             nil     )             ; ⓼
    (#x0024fd "DOUBLE CIRCLED DIGIT NINE"              nil     )             ; ⓽
    (#x0024fe "DOUBLE CIRCLED NUMBER TEN"              nil     )             ; ⓾
    (#x002500 "BOX DRAWINGS LIGHT HORIZONTAL"          "boxh"  )             ; ─
    (#x002501 "BOX DRAWINGS HEAVY HORIZONTAL"          nil     )             ; ━
    (#x002502 "BOX DRAWINGS LIGHT VERTICAL"            "boxv"  )             ; │
    (#x002503 "BOX DRAWINGS HEAVY VERTICAL"            nil     )             ; ┃
    (#x002504 "BOX DRAWINGS LIGHT TRIPLE DASH HORIZONTAL" nil     )          ; ┄
    (#x002505 "BOX DRAWINGS HEAVY TRIPLE DASH HORIZONTAL" nil     )          ; ┅
    (#x002506 "BOX DRAWINGS LIGHT TRIPLE DASH VERTICAL" nil     )            ; ┆
    (#x002507 "BOX DRAWINGS HEAVY TRIPLE DASH VERTICAL" nil     )            ; ┇
    (#x002508 "BOX DRAWINGS LIGHT QUADRUPLE DASH HORIZONTAL" nil     )       ; ┈
    (#x002509 "BOX DRAWINGS HEAVY QUADRUPLE DASH HORIZONTAL" nil     )       ; ┉
    (#x00250a "BOX DRAWINGS LIGHT QUADRUPLE DASH VERTICAL" nil     )         ; ┊
    (#x00250b "BOX DRAWINGS HEAVY QUADRUPLE DASH VERTICAL" nil     )         ; ┋
    (#x00250c "BOX DRAWINGS LIGHT DOWN AND RIGHT"      "boxdr" )             ; ┌
    (#x00250d "BOX DRAWINGS DOWN LIGHT AND RIGHT HEAVY" nil     )            ; ┍
    (#x00250e "BOX DRAWINGS DOWN HEAVY AND RIGHT LIGHT" nil     )            ; ┎
    (#x00250f "BOX DRAWINGS HEAVY DOWN AND RIGHT"      nil     )             ; ┏
    (#x002510 "BOX DRAWINGS LIGHT DOWN AND LEFT"       "boxdl" )             ; ┐
    (#x002511 "BOX DRAWINGS DOWN LIGHT AND LEFT HEAVY" nil     )             ; ┑
    (#x002512 "BOX DRAWINGS DOWN HEAVY AND LEFT LIGHT" nil     )             ; ┒
    (#x002513 "BOX DRAWINGS HEAVY DOWN AND LEFT"       nil     )             ; ┓
    (#x002514 "BOX DRAWINGS LIGHT UP AND RIGHT"        "boxur" )             ; └
    (#x002515 "BOX DRAWINGS UP LIGHT AND RIGHT HEAVY"  nil     )             ; ┕
    (#x002516 "BOX DRAWINGS UP HEAVY AND RIGHT LIGHT"  nil     )             ; ┖
    (#x002517 "BOX DRAWINGS HEAVY UP AND RIGHT"        nil     )             ; ┗
    (#x002518 "BOX DRAWINGS LIGHT UP AND LEFT"         "boxul" )             ; ┘
    (#x002519 "BOX DRAWINGS UP LIGHT AND LEFT HEAVY"   nil     )             ; ┙
    (#x00251a "BOX DRAWINGS UP HEAVY AND LEFT LIGHT"   nil     )             ; ┚
    (#x00251b "BOX DRAWINGS HEAVY UP AND LEFT"         nil     )             ; ┛
    (#x00251c "BOX DRAWINGS LIGHT VERTICAL AND RIGHT"  "boxvr" )             ; ├
    (#x00251d "BOX DRAWINGS VERTICAL LIGHT AND RIGHT HEAVY" nil     )        ; ┝
    (#x00251e "BOX DRAWINGS UP HEAVY AND RIGHT DOWN LIGHT" nil     )         ; ┞
    (#x00251f "BOX DRAWINGS DOWN HEAVY AND RIGHT UP LIGHT" nil     )         ; ┟
    (#x002520 "BOX DRAWINGS VERTICAL HEAVY AND RIGHT LIGHT" nil     )        ; ┠
    (#x002521 "BOX DRAWINGS DOWN LIGHT AND RIGHT UP HEAVY" nil     )         ; ┡
    (#x002522 "BOX DRAWINGS UP LIGHT AND RIGHT DOWN HEAVY" nil     )         ; ┢
    (#x002523 "BOX DRAWINGS HEAVY VERTICAL AND RIGHT"  nil     )             ; ┣
    (#x002524 "BOX DRAWINGS LIGHT VERTICAL AND LEFT"   "boxvl" )             ; ┤
    (#x002525 "BOX DRAWINGS VERTICAL LIGHT AND LEFT HEAVY" nil     )         ; ┥
    (#x002526 "BOX DRAWINGS UP HEAVY AND LEFT DOWN LIGHT" nil     )          ; ┦
    (#x002527 "BOX DRAWINGS DOWN HEAVY AND LEFT UP LIGHT" nil     )          ; ┧
    (#x002528 "BOX DRAWINGS VERTICAL HEAVY AND LEFT LIGHT" nil     )         ; ┨
    (#x002529 "BOX DRAWINGS DOWN LIGHT AND LEFT UP HEAVY" nil     )          ; ┩
    (#x00252a "BOX DRAWINGS UP LIGHT AND LEFT DOWN HEAVY" nil     )          ; ┪
    (#x00252b "BOX DRAWINGS HEAVY VERTICAL AND LEFT"   nil     )             ; ┫
    (#x00252c "BOX DRAWINGS LIGHT DOWN AND HORIZONTAL" "boxhd" )             ; ┬
    (#x00252d "BOX DRAWINGS LEFT HEAVY AND RIGHT DOWN LIGHT" nil     )       ; ┭
    (#x00252e "BOX DRAWINGS RIGHT HEAVY AND LEFT DOWN LIGHT" nil     )       ; ┮
    (#x00252f "BOX DRAWINGS DOWN LIGHT AND HORIZONTAL HEAVY" nil     )       ; ┯
    (#x002530 "BOX DRAWINGS DOWN HEAVY AND HORIZONTAL LIGHT" nil     )       ; ┰
    (#x002531 "BOX DRAWINGS RIGHT LIGHT AND LEFT DOWN HEAVY" nil     )       ; ┱
    (#x002532 "BOX DRAWINGS LEFT LIGHT AND RIGHT DOWN HEAVY" nil     )       ; ┲
    (#x002533 "BOX DRAWINGS HEAVY DOWN AND HORIZONTAL" nil     )             ; ┳
    (#x002534 "BOX DRAWINGS LIGHT UP AND HORIZONTAL"   "boxhu" )             ; ┴
    (#x002535 "BOX DRAWINGS LEFT HEAVY AND RIGHT UP LIGHT" nil     )         ; ┵
    (#x002536 "BOX DRAWINGS RIGHT HEAVY AND LEFT UP LIGHT" nil     )         ; ┶
    (#x002537 "BOX DRAWINGS UP LIGHT AND HORIZONTAL HEAVY" nil     )         ; ┷
    (#x002538 "BOX DRAWINGS UP HEAVY AND HORIZONTAL LIGHT" nil     )         ; ┸
    (#x002539 "BOX DRAWINGS RIGHT LIGHT AND LEFT UP HEAVY" nil     )         ; ┹
    (#x00253a "BOX DRAWINGS LEFT LIGHT AND RIGHT UP HEAVY" nil     )         ; ┺
    (#x00253b "BOX DRAWINGS HEAVY UP AND HORIZONTAL"   nil     )             ; ┻
    (#x00253c "BOX DRAWINGS LIGHT VERTICAL AND HORIZONTAL" "boxvh" )         ; ┼
    (#x00253d "BOX DRAWINGS LEFT HEAVY AND RIGHT VERTICAL LIGHT" nil     )   ; ┽
    (#x00253e "BOX DRAWINGS RIGHT HEAVY AND LEFT VERTICAL LIGHT" nil     )   ; ┾
    (#x00253f "BOX DRAWINGS VERTICAL LIGHT AND HORIZONTAL HEAVY" nil     )   ; ┿
    (#x002540 "BOX DRAWINGS UP HEAVY AND DOWN HORIZONTAL LIGHT" nil     )    ; ╀
    (#x002541 "BOX DRAWINGS DOWN HEAVY AND UP HORIZONTAL LIGHT" nil     )    ; ╁
    (#x002542 "BOX DRAWINGS VERTICAL HEAVY AND HORIZONTAL LIGHT" nil     )   ; ╂
    (#x002543 "BOX DRAWINGS LEFT UP HEAVY AND RIGHT DOWN LIGHT" nil     )    ; ╃
    (#x002544 "BOX DRAWINGS RIGHT UP HEAVY AND LEFT DOWN LIGHT" nil     )    ; ╄
    (#x002545 "BOX DRAWINGS LEFT DOWN HEAVY AND RIGHT UP LIGHT" nil     )    ; ╅
    (#x002546 "BOX DRAWINGS RIGHT DOWN HEAVY AND LEFT UP LIGHT" nil     )    ; ╆
    (#x002547 "BOX DRAWINGS DOWN LIGHT AND UP HORIZONTAL HEAVY" nil     )    ; ╇
    (#x002548 "BOX DRAWINGS UP LIGHT AND DOWN HORIZONTAL HEAVY" nil     )    ; ╈
    (#x002549 "BOX DRAWINGS RIGHT LIGHT AND LEFT VERTICAL HEAVY" nil     )   ; ╉
    (#x00254a "BOX DRAWINGS LEFT LIGHT AND RIGHT VERTICAL HEAVY" nil     )   ; ╊
    (#x00254b "BOX DRAWINGS HEAVY VERTICAL AND HORIZONTAL" nil     )         ; ╋
    (#x00254c "BOX DRAWINGS LIGHT DOUBLE DASH HORIZONTAL" nil     )          ; ╌
    (#x00254d "BOX DRAWINGS HEAVY DOUBLE DASH HORIZONTAL" nil     )          ; ╍
    (#x00254e "BOX DRAWINGS LIGHT DOUBLE DASH VERTICAL" nil     )            ; ╎
    (#x00254f "BOX DRAWINGS HEAVY DOUBLE DASH VERTICAL" nil     )            ; ╏
    (#x002550 "BOX DRAWINGS DOUBLE HORIZONTAL"         "boxH"  )             ; ═
    (#x002551 "BOX DRAWINGS DOUBLE VERTICAL"           "boxV"  )             ; ║
    (#x002552 "BOX DRAWINGS DOWN SINGLE AND RIGHT DOUBLE" "boxdR" )          ; ╒
    (#x002553 "BOX DRAWINGS DOWN DOUBLE AND RIGHT SINGLE" "boxDr" )          ; ╓
    (#x002554 "BOX DRAWINGS DOUBLE DOWN AND RIGHT"     "boxDR" )             ; ╔
    (#x002555 "BOX DRAWINGS DOWN SINGLE AND LEFT DOUBLE" "boxdL" )           ; ╕
    (#x002556 "BOX DRAWINGS DOWN DOUBLE AND LEFT SINGLE" "boxDl" )           ; ╖
    (#x002557 "BOX DRAWINGS DOUBLE DOWN AND LEFT"      "boxDL" )             ; ╗
    (#x002558 "BOX DRAWINGS UP SINGLE AND RIGHT DOUBLE" "boxuR" )            ; ╘
    (#x002559 "BOX DRAWINGS UP DOUBLE AND RIGHT SINGLE" "boxUr" )            ; ╙
    (#x00255a "BOX DRAWINGS DOUBLE UP AND RIGHT"       "boxUR" )             ; ╚
    (#x00255b "BOX DRAWINGS UP SINGLE AND LEFT DOUBLE" "boxuL" )             ; ╛
    (#x00255c "BOX DRAWINGS UP DOUBLE AND LEFT SINGLE" "boxUl" )             ; ╜
    (#x00255d "BOX DRAWINGS DOUBLE UP AND LEFT"        "boxUL" )             ; ╝
    (#x00255e "BOX DRAWINGS VERTICAL SINGLE AND RIGHT DOUBLE" "boxvR" )      ; ╞
    (#x00255f "BOX DRAWINGS VERTICAL DOUBLE AND RIGHT SINGLE" "boxVr" )      ; ╟
    (#x002560 "BOX DRAWINGS DOUBLE VERTICAL AND RIGHT" "boxVR" )             ; ╠
    (#x002561 "BOX DRAWINGS VERTICAL SINGLE AND LEFT DOUBLE" "boxvL" )       ; ╡
    (#x002562 "BOX DRAWINGS VERTICAL DOUBLE AND LEFT SINGLE" "boxVl" )       ; ╢
    (#x002563 "BOX DRAWINGS DOUBLE VERTICAL AND LEFT"  "boxVL" )             ; ╣
    (#x002564 "BOX DRAWINGS DOWN SINGLE AND HORIZONTAL DOUBLE" "boxHd" )     ; ╤
    (#x002565 "BOX DRAWINGS DOWN DOUBLE AND HORIZONTAL SINGLE" "boxhD" )     ; ╥
    (#x002566 "BOX DRAWINGS DOUBLE DOWN AND HORIZONTAL" "boxHD" )            ; ╦
    (#x002567 "BOX DRAWINGS UP SINGLE AND HORIZONTAL DOUBLE" "boxHu" )       ; ╧
    (#x002568 "BOX DRAWINGS UP DOUBLE AND HORIZONTAL SINGLE" "boxhU" )       ; ╨
    (#x002569 "BOX DRAWINGS DOUBLE UP AND HORIZONTAL"  "boxHU" )             ; ╩
    (#x00256a "BOX DRAWINGS VERTICAL SINGLE AND HORIZONTAL DOUBLE" "boxvH" ) ; ╪
    (#x00256b "BOX DRAWINGS VERTICAL DOUBLE AND HORIZONTAL SINGLE" "boxVh" ) ; ╫
    (#x00256c "BOX DRAWINGS DOUBLE VERTICAL AND HORIZONTAL" "boxVH" )        ; ╬
    (#x00256d "BOX DRAWINGS LIGHT ARC DOWN AND RIGHT"  nil     )             ; ╭
    (#x00256e "BOX DRAWINGS LIGHT ARC DOWN AND LEFT"   nil     )             ; ╮
    (#x00256f "BOX DRAWINGS LIGHT ARC UP AND LEFT"     nil     )             ; ╯
    (#x002570 "BOX DRAWINGS LIGHT ARC UP AND RIGHT"    nil     )             ; ╰
    (#x002571 "BOX DRAWINGS LIGHT DIAGONAL UPPER RIGHT TO LOWER LEFT" nil     ) ; ╱
    (#x002572 "BOX DRAWINGS LIGHT DIAGONAL UPPER LEFT TO LOWER RIGHT" nil     ) ; ╲
    (#x002573 "BOX DRAWINGS LIGHT DIAGONAL CROSS"      nil     ) ; ╳
    (#x002574 "BOX DRAWINGS LIGHT LEFT"                nil     ) ; ╴
    (#x002575 "BOX DRAWINGS LIGHT UP"                  nil     ) ; ╵
    (#x002576 "BOX DRAWINGS LIGHT RIGHT"               nil     ) ; ╶
    (#x002577 "BOX DRAWINGS LIGHT DOWN"                nil     ) ; ╷
    (#x002578 "BOX DRAWINGS HEAVY LEFT"                nil     ) ; ╸
    (#x002579 "BOX DRAWINGS HEAVY UP"                  nil     ) ; ╹
    (#x00257a "BOX DRAWINGS HEAVY RIGHT"               nil     ) ; ╺
    (#x00257b "BOX DRAWINGS HEAVY DOWN"                nil     ) ; ╻
    (#x00257c "BOX DRAWINGS LIGHT LEFT AND HEAVY RIGHT" nil     ) ; ╼
    (#x00257d "BOX DRAWINGS LIGHT UP AND HEAVY DOWN"   nil     )  ; ╽
    (#x00257e "BOX DRAWINGS HEAVY LEFT AND LIGHT RIGHT" nil     ) ; ╾
    (#x00257f "BOX DRAWINGS HEAVY UP AND LIGHT DOWN"   nil     )  ; ╿
    (#x002580 "UPPER HALF BLOCK"                       "uhblk" )  ; ▀
    (#x002581 "LOWER ONE EIGHTH BLOCK"                 nil     )  ; ▁
    (#x002582 "LOWER ONE QUARTER BLOCK"                nil     )  ; ▂
    (#x002583 "LOWER THREE EIGHTHS BLOCK"              nil     )  ; ▃
    (#x002584 "LOWER HALF BLOCK"                       "lhblk" )  ; ▄
    (#x002585 "LOWER FIVE EIGHTHS BLOCK"               nil     )  ; ▅
    (#x002586 "LOWER THREE QUARTERS BLOCK"             nil     )  ; ▆
    (#x002587 "LOWER SEVEN EIGHTHS BLOCK"              nil     )  ; ▇
    (#x002588 "FULL BLOCK"                             "block" )  ; █
    (#x002589 "LEFT SEVEN EIGHTHS BLOCK"               nil     )  ; ▉
    (#x00258a "LEFT THREE QUARTERS BLOCK"              nil     )  ; ▊
    (#x00258b "LEFT FIVE EIGHTHS BLOCK"                nil     )  ; ▋
    (#x00258c "LEFT HALF BLOCK"                        nil     )  ; ▌
    (#x00258d "LEFT THREE EIGHTHS BLOCK"               nil     )  ; ▍
    (#x00258e "LEFT ONE QUARTER BLOCK"                 nil     )  ; ▎
    (#x00258f "LEFT ONE EIGHTH BLOCK"                  nil     )  ; ▏
    (#x002590 "RIGHT HALF BLOCK"                       nil     )  ; ▐
    (#x002591 "LIGHT SHADE"                            "blk14" )  ; ░
    (#x002592 "MEDIUM SHADE"                           "blk12" )  ; ▒
    (#x002593 "DARK SHADE"                             "blk34" )  ; ▓
    (#x002594 "UPPER ONE EIGHTH BLOCK"                 nil     )  ; ▔
    (#x002595 "RIGHT ONE EIGHTH BLOCK"                 nil     )  ; ▕
    (#x002596 "QUADRANT LOWER LEFT"                    nil     )  ; ▖
    (#x002597 "QUADRANT LOWER RIGHT"                   nil     )  ; ▗
    (#x002598 "QUADRANT UPPER LEFT"                    nil     )  ; ▘
    (#x002599 "QUADRANT UPPER LEFT AND LOWER LEFT AND LOWER RIGHT" nil     ) ; ▙
    (#x00259a "QUADRANT UPPER LEFT AND LOWER RIGHT"    nil     )             ; ▚
    (#x00259b "QUADRANT UPPER LEFT AND UPPER RIGHT AND LOWER LEFT" nil     ) ; ▛
    (#x00259c "QUADRANT UPPER LEFT AND UPPER RIGHT AND LOWER RIGHT" nil     ) ; ▜
    (#x00259d "QUADRANT UPPER RIGHT"                   nil     ) ; ▝
    (#x00259e "QUADRANT UPPER RIGHT AND LOWER LEFT"    nil     ) ; ▞
    (#x00259f "QUADRANT UPPER RIGHT AND LOWER LEFT AND LOWER RIGHT" nil     ) ; ▟
    (#x0025a0 "BLACK SQUARE"                           nil     ) ; ■
    (#x0025a1 "WHITE SQUARE"                           "squ"   ) ; □
    (#x0025a2 "WHITE SQUARE WITH ROUNDED CORNERS"      nil     ) ; ▢
    (#x0025a3 "WHITE SQUARE CONTAINING BLACK SMALL SQUARE" nil     ) ; ▣
    (#x0025a4 "SQUARE WITH HORIZONTAL FILL"            nil     )     ; ▤
    (#x0025a5 "SQUARE WITH VERTICAL FILL"              nil     )     ; ▥
    (#x0025a6 "SQUARE WITH ORTHOGONAL CROSSHATCH FILL" nil     )     ; ▦
    (#x0025a7 "SQUARE WITH UPPER LEFT TO LOWER RIGHT FILL" nil     ) ; ▧
    (#x0025a8 "SQUARE WITH UPPER RIGHT TO LOWER LEFT FILL" nil     ) ; ▨
    (#x0025a9 "SQUARE WITH DIAGONAL CROSSHATCH FILL"   nil     )     ; ▩
    (#x0025aa "BLACK SMALL SQUARE"                     "squf"  )     ; ▪
    (#x0025ab "WHITE SMALL SQUARE"                     nil     )     ; ▫
    (#x0025ac "BLACK RECTANGLE"                        nil     )     ; ▬
    (#x0025ad "WHITE RECTANGLE"                        "rect"  )     ; ▭
    (#x0025ae "BLACK VERTICAL RECTANGLE"               "marker")     ; ▮
    (#x0025af "WHITE VERTICAL RECTANGLE"               nil     )     ; ▯
    (#x0025b0 "BLACK PARALLELOGRAM"                    nil     )     ; ▰
    (#x0025b1 "WHITE PARALLELOGRAM"                    nil     )     ; ▱
    (#x0025b2 "BLACK UP-POINTING TRIANGLE"             nil     )     ; ▲
    (#x0025b3 "WHITE UP-POINTING TRIANGLE"             "xutri" )     ; △
    (#x0025b4 "BLACK UP-POINTING SMALL TRIANGLE"       "utrif" )     ; ▴
    (#x0025b5 "WHITE UP-POINTING SMALL TRIANGLE"       "utri"  )     ; ▵
    (#x0025b6 "BLACK RIGHT-POINTING TRIANGLE"          nil     )     ; ▶
    (#x0025b7 "WHITE RIGHT-POINTING TRIANGLE"          nil     )     ; ▷
    (#x0025b8 "BLACK RIGHT-POINTING SMALL TRIANGLE"    "rtrif" )     ; ▸
    (#x0025b9 "WHITE RIGHT-POINTING SMALL TRIANGLE"    "rtri"  )     ; ▹
    (#x0025ba "BLACK RIGHT-POINTING POINTER"           nil     )     ; ►
    (#x0025bb "WHITE RIGHT-POINTING POINTER"           nil     )     ; ▻
    (#x0025bc "BLACK DOWN-POINTING TRIANGLE"           nil     )     ; ▼
    (#x0025bd "WHITE DOWN-POINTING TRIANGLE"           "xdtri" )     ; ▽
    (#x0025be "BLACK DOWN-POINTING SMALL TRIANGLE"     "dtrif" )     ; ▾
    (#x0025bf "WHITE DOWN-POINTING SMALL TRIANGLE"     "dtri"  )     ; ▿
    (#x0025c0 "BLACK LEFT-POINTING TRIANGLE"           nil     )     ; ◀
    (#x0025c1 "WHITE LEFT-POINTING TRIANGLE"           nil     )     ; ◁
    (#x0025c2 "BLACK LEFT-POINTING SMALL TRIANGLE"     "ltrif" )     ; ◂
    (#x0025c3 "WHITE LEFT-POINTING SMALL TRIANGLE"     "ltri"  )     ; ◃
    (#x0025c4 "BLACK LEFT-POINTING POINTER"            nil     )     ; ◄
    (#x0025c5 "WHITE LEFT-POINTING POINTER"            nil     )     ; ◅
    (#x0025c6 "BLACK DIAMOND"                          nil     )     ; ◆
    (#x0025c7 "WHITE DIAMOND"                          nil     )     ; ◇
    (#x0025c8 "WHITE DIAMOND CONTAINING BLACK SMALL DIAMOND" nil     ) ; ◈
    (#x0025c9 "FISHEYE"                                nil     )       ; ◉
    (#x0025ca "LOZENGE"                                "loz"   )       ; ◊
    (#x0025cb "WHITE CIRCLE"                           "cir"   )       ; ○
    (#x0025cc "DOTTED CIRCLE"                          nil     )       ; ◌
    (#x0025cd "CIRCLE WITH VERTICAL FILL"              nil     )       ; ◍
    (#x0025ce "BULLSEYE"                               nil     )       ; ◎
    (#x0025cf "BLACK CIRCLE"                           nil     )       ; ●
    (#x0025d0 "CIRCLE WITH LEFT HALF BLACK"            nil     )       ; ◐
    (#x0025d1 "CIRCLE WITH RIGHT HALF BLACK"           nil     )       ; ◑
    (#x0025d2 "CIRCLE WITH LOWER HALF BLACK"           nil     )       ; ◒
    (#x0025d3 "CIRCLE WITH UPPER HALF BLACK"           nil     )       ; ◓
    (#x0025d4 "CIRCLE WITH UPPER RIGHT QUADRANT BLACK" nil     )       ; ◔
    (#x0025d5 "CIRCLE WITH ALL BUT UPPER LEFT QUADRANT BLACK" nil     ) ; ◕
    (#x0025d6 "LEFT HALF BLACK CIRCLE"                 nil     )        ; ◖
    (#x0025d7 "RIGHT HALF BLACK CIRCLE"                nil     )        ; ◗
    (#x0025d8 "INVERSE BULLET"                         nil     )        ; ◘
    (#x0025d9 "INVERSE WHITE CIRCLE"                   nil     )        ; ◙
    (#x0025da "UPPER HALF INVERSE WHITE CIRCLE"        nil     )        ; ◚
    (#x0025db "LOWER HALF INVERSE WHITE CIRCLE"        nil     )        ; ◛
    (#x0025dc "UPPER LEFT QUADRANT CIRCULAR ARC"       nil     )        ; ◜
    (#x0025dd "UPPER RIGHT QUADRANT CIRCULAR ARC"      nil     )        ; ◝
    (#x0025de "LOWER RIGHT QUADRANT CIRCULAR ARC"      nil     )        ; ◞
    (#x0025df "LOWER LEFT QUADRANT CIRCULAR ARC"       nil     )        ; ◟
    (#x0025e0 "UPPER HALF CIRCLE"                      nil     )        ; ◠
    (#x0025e1 "LOWER HALF CIRCLE"                      nil     )        ; ◡
    (#x0025e2 "BLACK LOWER RIGHT TRIANGLE"             nil     )        ; ◢
    (#x0025e3 "BLACK LOWER LEFT TRIANGLE"              nil     )        ; ◣
    (#x0025e4 "BLACK UPPER LEFT TRIANGLE"              nil     )        ; ◤
    (#x0025e5 "BLACK UPPER RIGHT TRIANGLE"             nil     )        ; ◥
    (#x0025e6 "WHITE BULLET"                           nil     )        ; ◦
    (#x0025e7 "SQUARE WITH LEFT HALF BLACK"            nil     )        ; ◧
    (#x0025e8 "SQUARE WITH RIGHT HALF BLACK"           nil     )        ; ◨
    (#x0025e9 "SQUARE WITH UPPER LEFT DIAGONAL HALF BLACK" nil     )    ; ◩
    (#x0025ea "SQUARE WITH LOWER RIGHT DIAGONAL HALF BLACK" nil     )   ; ◪
    (#x0025eb "WHITE SQUARE WITH VERTICAL BISECTING LINE" nil     )     ; ◫
    (#x0025ec "WHITE UP-POINTING TRIANGLE WITH DOT"    nil     )        ; ◬
    (#x0025ed "UP-POINTING TRIANGLE WITH LEFT HALF BLACK" nil     )     ; ◭
    (#x0025ee "UP-POINTING TRIANGLE WITH RIGHT HALF BLACK" nil     )    ; ◮
    (#x0025ef "LARGE CIRCLE"                           "xcirc" )        ; ◯
    (#x0025f0 "WHITE SQUARE WITH UPPER LEFT QUADRANT"  nil     )        ; ◰
    (#x0025f1 "WHITE SQUARE WITH LOWER LEFT QUADRANT"  nil     )        ; ◱
    (#x0025f2 "WHITE SQUARE WITH LOWER RIGHT QUADRANT" nil     )        ; ◲
    (#x0025f3 "WHITE SQUARE WITH UPPER RIGHT QUADRANT" nil     )        ; ◳
    (#x0025f4 "WHITE CIRCLE WITH UPPER LEFT QUADRANT"  nil     )        ; ◴
    (#x0025f5 "WHITE CIRCLE WITH LOWER LEFT QUADRANT"  nil     )        ; ◵
    (#x0025f6 "WHITE CIRCLE WITH LOWER RIGHT QUADRANT" nil     )        ; ◶
    (#x0025f7 "WHITE CIRCLE WITH UPPER RIGHT QUADRANT" nil     )        ; ◷
    (#x0025f8 "UPPER LEFT TRIANGLE"                    nil     )        ; ◸
    (#x0025f9 "UPPER RIGHT TRIANGLE"                   nil     )        ; ◹
    (#x0025fa "LOWER LEFT TRIANGLE"                    nil     )        ; ◺
    (#x0025fb "WHITE MEDIUM SQUARE"                    nil     )        ; ◻
    (#x0025fc "BLACK MEDIUM SQUARE"                    nil     )        ; ◼
    (#x0025fd "WHITE MEDIUM SMALL SQUARE"              nil     )        ; ◽
    (#x0025fe "BLACK MEDIUM SMALL SQUARE"              nil     )        ; ◾
    (#x0025ff "LOWER RIGHT TRIANGLE"                   nil     )        ; ◿
    (#x002600 "BLACK SUN WITH RAYS"                    nil     )        ; ☀
    (#x002601 "CLOUD"                                  nil     )        ; ☁
    (#x002602 "UMBRELLA"                               nil     )        ; ☂
    (#x002603 "SNOWMAN"                                nil     )        ; ☃
    (#x002604 "COMET"                                  nil     )        ; ☄
    (#x002605 "BLACK STAR"                             "starf" )        ; ★
    (#x002606 "WHITE STAR"                             "star"  )        ; ☆
    (#x002607 "LIGHTNING"                              nil     )        ; ☇
    (#x002608 "THUNDERSTORM"                           nil     )        ; ☈
    (#x002609 "SUN"                                    nil     )        ; ☉
    (#x00260a "ASCENDING NODE"                         nil     )        ; ☊
    (#x00260b "DESCENDING NODE"                        nil     )        ; ☋
    (#x00260c "CONJUNCTION"                            nil     )        ; ☌
    (#x00260d "OPPOSITION"                             nil     )        ; ☍
    (#x00260e "BLACK TELEPHONE"                        "phone" )        ; ☎
    (#x00260f "WHITE TELEPHONE"                        nil     )        ; ☏
    (#x002610 "BALLOT BOX"                             nil     )        ; ☐
    (#x002611 "BALLOT BOX WITH CHECK"                  nil     )        ; ☑
    (#x002612 "BALLOT BOX WITH X"                      nil     )        ; ☒
    (#x002613 "SALTIRE"                                nil     )        ; ☓
    (#x002616 "WHITE SHOGI PIECE"                      nil     )        ; ☖
    (#x002617 "BLACK SHOGI PIECE"                      nil     )        ; ☗
    (#x002619 "REVERSED ROTATED FLORAL HEART BULLET"   nil     )        ; ☙
    (#x00261a "BLACK LEFT POINTING INDEX"              nil     )        ; ☚
    (#x00261b "BLACK RIGHT POINTING INDEX"             nil     )        ; ☛
    (#x00261c "WHITE LEFT POINTING INDEX"              nil     )        ; ☜
    (#x00261d "WHITE UP POINTING INDEX"                nil     )        ; ☝
    (#x00261e "WHITE RIGHT POINTING INDEX"             nil     )        ; ☞
    (#x00261f "WHITE DOWN POINTING INDEX"              nil     )        ; ☟
    (#x002620 "SKULL AND CROSSBONES"                   nil     )        ; ☠
    (#x002621 "CAUTION SIGN"                           nil     )        ; ☡
    (#x002622 "RADIOACTIVE SIGN"                       nil     )        ; ☢
    (#x002623 "BIOHAZARD SIGN"                         nil     )        ; ☣
    (#x002624 "CADUCEUS"                               nil     )        ; ☤
    (#x002625 "ANKH"                                   nil     )        ; ☥
    (#x002626 "ORTHODOX CROSS"                         nil     )        ; ☦
    (#x002627 "CHI RHO"                                nil     )        ; ☧
    (#x002628 "CROSS OF LORRAINE"                      nil     )        ; ☨
    (#x002629 "CROSS OF JERUSALEM"                     nil     )        ; ☩
    (#x00262a "STAR AND CRESCENT"                      nil     )        ; ☪
    (#x00262b "FARSI SYMBOL"                           nil     )        ; ☫
    (#x00262c "ADI SHAKTI"                             nil     )        ; ☬
    (#x00262d "HAMMER AND SICKLE"                      nil     )        ; ☭
    (#x00262e "PEACE SYMBOL"                           nil     )        ; ☮
    (#x00262f "YIN YANG"                               nil     )        ; ☯
    (#x002630 "TRIGRAM FOR HEAVEN"                     nil     )        ; ☰
    (#x002631 "TRIGRAM FOR LAKE"                       nil     )        ; ☱
    (#x002632 "TRIGRAM FOR FIRE"                       nil     )        ; ☲
    (#x002633 "TRIGRAM FOR THUNDER"                    nil     )        ; ☳
    (#x002634 "TRIGRAM FOR WIND"                       nil     )        ; ☴
    (#x002635 "TRIGRAM FOR WATER"                      nil     )        ; ☵
    (#x002636 "TRIGRAM FOR MOUNTAIN"                   nil     )        ; ☶
    (#x002637 "TRIGRAM FOR EARTH"                      nil     )        ; ☷
    (#x002638 "WHEEL OF DHARMA"                        nil     )        ; ☸
    (#x002639 "WHITE FROWNING FACE"                    nil     )        ; ☹
    (#x00263a "WHITE SMILING FACE"                     nil     )        ; ☺
    (#x00263b "BLACK SMILING FACE"                     nil     )        ; ☻
    (#x00263c "WHITE SUN WITH RAYS"                    nil     )        ; ☼
    (#x00263d "FIRST QUARTER MOON"                     nil     )        ; ☽
    (#x00263e "LAST QUARTER MOON"                      nil     )        ; ☾
    (#x00263f "MERCURY"                                nil     )        ; ☿
    (#x002640 "FEMALE SIGN"                            "female")        ; ♀
    (#x002641 "EARTH"                                  nil     )        ; ♁
    (#x002642 "MALE SIGN"                              "male"  )        ; ♂
    (#x002643 "JUPITER"                                nil     )        ; ♃
    (#x002644 "SATURN"                                 nil     )        ; ♄
    (#x002645 "URANUS"                                 nil     )        ; ♅
    (#x002646 "NEPTUNE"                                nil     )        ; ♆
    (#x002647 "PLUTO"                                  nil     )        ; ♇
    (#x002648 "ARIES"                                  nil     )        ; ♈
    (#x002649 "TAURUS"                                 nil     )        ; ♉
    (#x00264a "GEMINI"                                 nil     )        ; ♊
    (#x00264b "CANCER"                                 nil     )        ; ♋
    (#x00264c "LEO"                                    nil     )        ; ♌
    (#x00264d "VIRGO"                                  nil     )        ; ♍
    (#x00264e "LIBRA"                                  nil     )        ; ♎
    (#x00264f "SCORPIUS"                               nil     )        ; ♏
    (#x002650 "SAGITTARIUS"                            nil     )        ; ♐
    (#x002651 "CAPRICORN"                              nil     )        ; ♑
    (#x002652 "AQUARIUS"                               nil     )        ; ♒
    (#x002653 "PISCES"                                 nil     )        ; ♓
    (#x002654 "WHITE CHESS KING"                       nil     )        ; ♔
    (#x002655 "WHITE CHESS QUEEN"                      nil     )        ; ♕
    (#x002656 "WHITE CHESS ROOK"                       nil     )        ; ♖
    (#x002657 "WHITE CHESS BISHOP"                     nil     )        ; ♗
    (#x002658 "WHITE CHESS KNIGHT"                     nil     )        ; ♘
    (#x002659 "WHITE CHESS PAWN"                       nil     )        ; ♙
    (#x00265a "BLACK CHESS KING"                       nil     )        ; ♚
    (#x00265b "BLACK CHESS QUEEN"                      nil     )        ; ♛
    (#x00265c "BLACK CHESS ROOK"                       nil     )        ; ♜
    (#x00265d "BLACK CHESS BISHOP"                     nil     )        ; ♝
    (#x00265e "BLACK CHESS KNIGHT"                     nil     )        ; ♞
    (#x00265f "BLACK CHESS PAWN"                       nil     )        ; ♟
    (#x002660 "BLACK SPADE SUIT"                       "spades")        ; ♠
    (#x002661 "WHITE HEART SUIT"                       nil     )        ; ♡
    (#x002662 "WHITE DIAMOND SUIT"                     nil     )        ; ♢
    (#x002663 "BLACK CLUB SUIT"                        "clubs" )        ; ♣
    (#x002664 "WHITE SPADE SUIT"                       nil     )        ; ♤
    (#x002665 "BLACK HEART SUIT"                       "hearts")        ; ♥
    (#x002666 "BLACK DIAMOND SUIT"                     "diams" )        ; ♦
    (#x002667 "WHITE CLUB SUIT"                        nil     )        ; ♧
    (#x002668 "HOT SPRINGS"                            nil     )        ; ♨
    (#x002669 "QUARTER NOTE"                           nil     )        ; ♩
    (#x00266a "EIGHTH NOTE"                            "sung"  )        ; ♪
    (#x00266b "BEAMED EIGHTH NOTES"                    nil     )        ; ♫
    (#x00266c "BEAMED SIXTEENTH NOTES"                 nil     )        ; ♬
    (#x00266d "MUSIC FLAT SIGN"                        "flat"  )        ; ♭
    (#x00266e "MUSIC NATURAL SIGN"                     "natur" )        ; ♮
    (#x00266f "MUSIC SHARP SIGN"                       "sharp" )        ; ♯
    (#x002670 "WEST SYRIAC CROSS"                      nil     )        ; ♰
    (#x002671 "EAST SYRIAC CROSS"                      nil     )        ; ♱
    (#x002672 "UNIVERSAL RECYCLING SYMBOL"             nil     )        ; ♲
    (#x002673 "RECYCLING SYMBOL FOR TYPE-1 PLASTICS"   nil     )        ; ♳
    (#x002674 "RECYCLING SYMBOL FOR TYPE-2 PLASTICS"   nil     )        ; ♴
    (#x002675 "RECYCLING SYMBOL FOR TYPE-3 PLASTICS"   nil     )        ; ♵
    (#x002676 "RECYCLING SYMBOL FOR TYPE-4 PLASTICS"   nil     )        ; ♶
    (#x002677 "RECYCLING SYMBOL FOR TYPE-5 PLASTICS"   nil     )        ; ♷
    (#x002678 "RECYCLING SYMBOL FOR TYPE-6 PLASTICS"   nil     )        ; ♸
    (#x002679 "RECYCLING SYMBOL FOR TYPE-7 PLASTICS"   nil     )        ; ♹
    (#x00267a "RECYCLING SYMBOL FOR GENERIC MATERIALS" nil     )        ; ♺
    (#x00267b "BLACK UNIVERSAL RECYCLING SYMBOL"       nil     )        ; ♻
    (#x00267c "RECYCLED PAPER SYMBOL"                  nil     )        ; ♼
    (#x00267d "PARTIALLY-RECYCLED PAPER SYMBOL"        nil     )        ; ♽
    (#x002680 "DIE FACE-1"                             nil     )        ; ⚀
    (#x002681 "DIE FACE-2"                             nil     )        ; ⚁
    (#x002682 "DIE FACE-3"                             nil     )        ; ⚂
    (#x002683 "DIE FACE-4"                             nil     )        ; ⚃
    (#x002684 "DIE FACE-5"                             nil     )        ; ⚄
    (#x002685 "DIE FACE-6"                             nil     )        ; ⚅
    (#x002686 "WHITE CIRCLE WITH DOT RIGHT"            nil     )        ; ⚆
    (#x002687 "WHITE CIRCLE WITH TWO DOTS"             nil     )        ; ⚇
    (#x002688 "BLACK CIRCLE WITH WHITE DOT RIGHT"      nil     )        ; ⚈
    (#x002689 "BLACK CIRCLE WITH TWO WHITE DOTS"       nil     )        ; ⚉
    (#x002701 "UPPER BLADE SCISSORS"                   nil     )        ; ✁
    (#x002702 "BLACK SCISSORS"                         nil     )        ; ✂
    (#x002703 "LOWER BLADE SCISSORS"                   nil     )        ; ✃
    (#x002704 "WHITE SCISSORS"                         nil     )        ; ✄
    (#x002706 "TELEPHONE LOCATION SIGN"                nil     )        ; ✆
    (#x002707 "TAPE DRIVE"                             nil     )        ; ✇
    (#x002708 "AIRPLANE"                               nil     )        ; ✈
    (#x002709 "ENVELOPE"                               nil     )        ; ✉
    (#x00270c "VICTORY HAND"                           nil     )        ; ✌
    (#x00270d "WRITING HAND"                           nil     )        ; ✍
    (#x00270e "LOWER RIGHT PENCIL"                     nil     )        ; ✎
    (#x00270f "PENCIL"                                 nil     )        ; ✏
    (#x002710 "UPPER RIGHT PENCIL"                     nil     )        ; ✐
    (#x002711 "WHITE NIB"                              nil     )        ; ✑
    (#x002712 "BLACK NIB"                              nil     )        ; ✒
    (#x002713 "CHECK MARK"                             "check" )        ; ✓
    (#x002714 "HEAVY CHECK MARK"                       nil     )        ; ✔
    (#x002715 "MULTIPLICATION X"                       nil     )        ; ✕
    (#x002716 "HEAVY MULTIPLICATION X"                 nil     )        ; ✖
    (#x002717 "BALLOT X"                               "cross" )        ; ✗
    (#x002718 "HEAVY BALLOT X"                         nil     )        ; ✘
    (#x002719 "OUTLINED GREEK CROSS"                   nil     )        ; ✙
    (#x00271a "HEAVY GREEK CROSS"                      nil     )        ; ✚
    (#x00271b "OPEN CENTRE CROSS"                      nil     )        ; ✛
    (#x00271c "HEAVY OPEN CENTRE CROSS"                nil     )        ; ✜
    (#x00271d "LATIN CROSS"                            nil     )        ; ✝
    (#x00271e "SHADOWED WHITE LATIN CROSS"             nil     )        ; ✞
    (#x00271f "OUTLINED LATIN CROSS"                   nil     )        ; ✟
    (#x002720 "MALTESE CROSS"                          "malt"  )        ; ✠
    (#x002721 "STAR OF DAVID"                          nil     )        ; ✡
    (#x002722 "FOUR TEARDROP-SPOKED ASTERISK"          nil     )        ; ✢
    (#x002723 "FOUR BALLOON-SPOKED ASTERISK"           nil     )        ; ✣
    (#x002724 "HEAVY FOUR BALLOON-SPOKED ASTERISK"     nil     )        ; ✤
    (#x002725 "FOUR CLUB-SPOKED ASTERISK"              nil     )        ; ✥
    (#x002726 "BLACK FOUR POINTED STAR"                nil     )        ; ✦
    (#x002727 "WHITE FOUR POINTED STAR"                nil     )        ; ✧
    (#x002729 "STRESS OUTLINED WHITE STAR"             nil     )        ; ✩
    (#x00272a "CIRCLED WHITE STAR"                     nil     )        ; ✪
    (#x00272b "OPEN CENTRE BLACK STAR"                 nil     )        ; ✫
    (#x00272c "BLACK CENTRE WHITE STAR"                nil     )        ; ✬
    (#x00272d "OUTLINED BLACK STAR"                    nil     )        ; ✭
    (#x00272e "HEAVY OUTLINED BLACK STAR"              nil     )        ; ✮
    (#x00272f "PINWHEEL STAR"                          nil     )        ; ✯
    (#x002730 "SHADOWED WHITE STAR"                    nil     )        ; ✰
    (#x002731 "HEAVY ASTERISK"                         nil     )        ; ✱
    (#x002732 "OPEN CENTRE ASTERISK"                   nil     )        ; ✲
    (#x002733 "EIGHT SPOKED ASTERISK"                  nil     )        ; ✳
    (#x002734 "EIGHT POINTED BLACK STAR"               nil     )        ; ✴
    (#x002735 "EIGHT POINTED PINWHEEL STAR"            nil     )        ; ✵
    (#x002736 "SIX POINTED BLACK STAR"                 "sext"  )        ; ✶
    (#x002737 "EIGHT POINTED RECTILINEAR BLACK STAR"   nil     )        ; ✷
    (#x002738 "HEAVY EIGHT POINTED RECTILINEAR BLACK STAR" nil     )    ; ✸
    (#x002739 "TWELVE POINTED BLACK STAR"              nil     )        ; ✹
    (#x00273a "SIXTEEN POINTED ASTERISK"               nil     )        ; ✺
    (#x00273b "TEARDROP-SPOKED ASTERISK"               nil     )        ; ✻
    (#x00273c "OPEN CENTRE TEARDROP-SPOKED ASTERISK"   nil     )        ; ✼
    (#x00273d "HEAVY TEARDROP-SPOKED ASTERISK"         nil     )        ; ✽
    (#x00273e "SIX PETALLED BLACK AND WHITE FLORETTE"  nil     )        ; ✾
    (#x00273f "BLACK FLORETTE"                         nil     )        ; ✿
    (#x002740 "WHITE FLORETTE"                         nil     )        ; ❀
    (#x002741 "EIGHT PETALLED OUTLINED BLACK FLORETTE" nil     )        ; ❁
    (#x002742 "CIRCLED OPEN CENTRE EIGHT POINTED STAR" nil     )        ; ❂
    (#x002743 "HEAVY TEARDROP-SPOKED PINWHEEL ASTERISK" nil     )       ; ❃
    (#x002744 "SNOWFLAKE"                              nil     )        ; ❄
    (#x002745 "TIGHT TRIFOLIATE SNOWFLAKE"             nil     )        ; ❅
    (#x002746 "HEAVY CHEVRON SNOWFLAKE"                nil     )        ; ❆
    (#x002747 "SPARKLE"                                nil     )        ; ❇
    (#x002748 "HEAVY SPARKLE"                          nil     )        ; ❈
    (#x002749 "BALLOON-SPOKED ASTERISK"                nil     )        ; ❉
    (#x00274a "EIGHT TEARDROP-SPOKED PROPELLER ASTERISK" nil     )      ; ❊
    (#x00274b "HEAVY EIGHT TEARDROP-SPOKED PROPELLER ASTERISK" nil     ) ; ❋
    (#x00274d "SHADOWED WHITE CIRCLE"                  nil     )         ; ❍
    (#x00274f "LOWER RIGHT DROP-SHADOWED WHITE SQUARE" nil     )         ; ❏
    (#x002750 "UPPER RIGHT DROP-SHADOWED WHITE SQUARE" nil     )         ; ❐
    (#x002751 "LOWER RIGHT SHADOWED WHITE SQUARE"      nil     )         ; ❑
    (#x002752 "UPPER RIGHT SHADOWED WHITE SQUARE"      nil     )         ; ❒
    (#x002756 "BLACK DIAMOND MINUS WHITE X"            nil     )         ; ❖
    (#x002758 "LIGHT VERTICAL BAR"                     nil     )         ; ❘
    (#x002759 "MEDIUM VERTICAL BAR"                    nil     )         ; ❙
    (#x00275a "HEAVY VERTICAL BAR"                     nil     )         ; ❚
    (#x00275b "HEAVY SINGLE TURNED COMMA QUOTATION MARK ORNAMENT" nil     ) ; ❛
    (#x00275c "HEAVY SINGLE COMMA QUOTATION MARK ORNAMENT" nil     )        ; ❜
    (#x00275d "HEAVY DOUBLE TURNED COMMA QUOTATION MARK ORNAMENT" nil     ) ; ❝
    (#x00275e "HEAVY DOUBLE COMMA QUOTATION MARK ORNAMENT" nil     )        ; ❞
    (#x002761 "CURVED STEM PARAGRAPH SIGN ORNAMENT"    nil     )            ; ❡
    (#x002762 "HEAVY EXCLAMATION MARK ORNAMENT"        nil     )            ; ❢
    (#x002763 "HEAVY HEART EXCLAMATION MARK ORNAMENT"  nil     )            ; ❣
    (#x002764 "HEAVY BLACK HEART"                      nil     )            ; ❤
    (#x002765 "ROTATED HEAVY BLACK HEART BULLET"       nil     )            ; ❥
    (#x002766 "FLORAL HEART"                           nil     )            ; ❦
    (#x002767 "ROTATED FLORAL HEART BULLET"            nil     )            ; ❧
    (#x002768 "MEDIUM LEFT PARENTHESIS ORNAMENT"       nil     )            ; ❨
    (#x002769 "MEDIUM RIGHT PARENTHESIS ORNAMENT"      nil     )            ; ❩
    (#x00276a "MEDIUM FLATTENED LEFT PARENTHESIS ORNAMENT" nil     )        ; ❪
    (#x00276b "MEDIUM FLATTENED RIGHT PARENTHESIS ORNAMENT" nil     )       ; ❫
    (#x00276c "MEDIUM LEFT-POINTING ANGLE BRACKET ORNAMENT" nil     )       ; ❬
    (#x00276d "MEDIUM RIGHT-POINTING ANGLE BRACKET ORNAMENT" nil     )      ; ❭
    (#x00276e "HEAVY LEFT-POINTING ANGLE QUOTATION MARK ORNAMENT" nil     ) ; ❮
    (#x00276f "HEAVY RIGHT-POINTING ANGLE QUOTATION MARK ORNAMENT" nil     ) ; ❯
    (#x002770 "HEAVY LEFT-POINTING ANGLE BRACKET ORNAMENT" nil     )         ; ❰
    (#x002771 "HEAVY RIGHT-POINTING ANGLE BRACKET ORNAMENT" nil     )        ; ❱
    (#x002772 "LIGHT LEFT TORTOISE SHELL BRACKET ORNAMENT" nil     )         ; ❲
    (#x002773 "LIGHT RIGHT TORTOISE SHELL BRACKET ORNAMENT" nil     )        ; ❳
    (#x002774 "MEDIUM LEFT CURLY BRACKET ORNAMENT"     nil     )             ; ❴
    (#x002775 "MEDIUM RIGHT CURLY BRACKET ORNAMENT"    nil     )             ; ❵
    (#x002776 "DINGBAT NEGATIVE CIRCLED DIGIT ONE"     nil     )             ; ❶
    (#x002777 "DINGBAT NEGATIVE CIRCLED DIGIT TWO"     nil     )             ; ❷
    (#x002778 "DINGBAT NEGATIVE CIRCLED DIGIT THREE"   nil     )             ; ❸
    (#x002779 "DINGBAT NEGATIVE CIRCLED DIGIT FOUR"    nil     )             ; ❹
    (#x00277a "DINGBAT NEGATIVE CIRCLED DIGIT FIVE"    nil     )             ; ❺
    (#x00277b "DINGBAT NEGATIVE CIRCLED DIGIT SIX"     nil     )             ; ❻
    (#x00277c "DINGBAT NEGATIVE CIRCLED DIGIT SEVEN"   nil     )             ; ❼
    (#x00277d "DINGBAT NEGATIVE CIRCLED DIGIT EIGHT"   nil     )             ; ❽
    (#x00277e "DINGBAT NEGATIVE CIRCLED DIGIT NINE"    nil     )             ; ❾
    (#x00277f "DINGBAT NEGATIVE CIRCLED NUMBER TEN"    nil     )             ; ❿
    (#x002780 "DINGBAT CIRCLED SANS-SERIF DIGIT ONE"   nil     )             ; ➀
    (#x002781 "DINGBAT CIRCLED SANS-SERIF DIGIT TWO"   nil     )             ; ➁
    (#x002782 "DINGBAT CIRCLED SANS-SERIF DIGIT THREE" nil     )             ; ➂
    (#x002783 "DINGBAT CIRCLED SANS-SERIF DIGIT FOUR"  nil     )             ; ➃
    (#x002784 "DINGBAT CIRCLED SANS-SERIF DIGIT FIVE"  nil     )             ; ➄
    (#x002785 "DINGBAT CIRCLED SANS-SERIF DIGIT SIX"   nil     )             ; ➅
    (#x002786 "DINGBAT CIRCLED SANS-SERIF DIGIT SEVEN" nil     )             ; ➆
    (#x002787 "DINGBAT CIRCLED SANS-SERIF DIGIT EIGHT" nil     )             ; ➇
    (#x002788 "DINGBAT CIRCLED SANS-SERIF DIGIT NINE"  nil     )             ; ➈
    (#x002789 "DINGBAT CIRCLED SANS-SERIF NUMBER TEN"  nil     )             ; ➉
    (#x00278a "DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT ONE" nil     )      ; ➊
    (#x00278b "DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT TWO" nil     )      ; ➋
    (#x00278c "DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT THREE" nil     )    ; ➌
    (#x00278d "DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT FOUR" nil     )     ; ➍
    (#x00278e "DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT FIVE" nil     )     ; ➎
    (#x00278f "DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT SIX" nil     )      ; ➏
    (#x002790 "DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT SEVEN" nil     )    ; ➐
    (#x002791 "DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT EIGHT" nil     )    ; ➑
    (#x002792 "DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT NINE" nil     )     ; ➒
    (#x002793 "DINGBAT NEGATIVE CIRCLED SANS-SERIF NUMBER TEN" nil     )     ; ➓
    (#x002794 "HEAVY WIDE-HEADED RIGHTWARDS ARROW"     nil     )             ; ➔
    (#x002798 "HEAVY SOUTH EAST ARROW"                 nil     )             ; ➘
    (#x002799 "HEAVY RIGHTWARDS ARROW"                 nil     )             ; ➙
    (#x00279a "HEAVY NORTH EAST ARROW"                 nil     )             ; ➚
    (#x00279b "DRAFTING POINT RIGHTWARDS ARROW"        nil     )             ; ➛
    (#x00279c "HEAVY ROUND-TIPPED RIGHTWARDS ARROW"    nil     )             ; ➜
    (#x00279d "TRIANGLE-HEADED RIGHTWARDS ARROW"       nil     )             ; ➝
    (#x00279e "HEAVY TRIANGLE-HEADED RIGHTWARDS ARROW" nil     )             ; ➞
    (#x00279f "DASHED TRIANGLE-HEADED RIGHTWARDS ARROW" nil     )            ; ➟
    (#x0027a0 "HEAVY DASHED TRIANGLE-HEADED RIGHTWARDS ARROW" nil     )      ; ➠
    (#x0027a1 "BLACK RIGHTWARDS ARROW"                 nil     )             ; ➡
    (#x0027a2 "THREE-D TOP-LIGHTED RIGHTWARDS ARROWHEAD" nil     )           ; ➢
    (#x0027a3 "THREE-D BOTTOM-LIGHTED RIGHTWARDS ARROWHEAD" nil     )        ; ➣
    (#x0027a4 "BLACK RIGHTWARDS ARROWHEAD"             nil     )             ; ➤
    (#x0027a5 "HEAVY BLACK CURVED DOWNWARDS AND RIGHTWARDS ARROW" nil     )  ; ➥
    (#x0027a6 "HEAVY BLACK CURVED UPWARDS AND RIGHTWARDS ARROW" nil     )    ; ➦
    (#x0027a7 "SQUAT BLACK RIGHTWARDS ARROW"           nil     )             ; ➧
    (#x0027a8 "HEAVY CONCAVE-POINTED BLACK RIGHTWARDS ARROW" nil     )       ; ➨
    (#x0027a9 "RIGHT-SHADED WHITE RIGHTWARDS ARROW"    nil     )             ; ➩
    (#x0027aa "LEFT-SHADED WHITE RIGHTWARDS ARROW"     nil     )             ; ➪
    (#x0027ab "BACK-TILTED SHADOWED WHITE RIGHTWARDS ARROW" nil     )        ; ➫
    (#x0027ac "FRONT-TILTED SHADOWED WHITE RIGHTWARDS ARROW" nil     )       ; ➬
    (#x0027ad "HEAVY LOWER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW" nil     )  ; ➭
    (#x0027ae "HEAVY UPPER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW" nil     )  ; ➮
    (#x0027af "NOTCHED LOWER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW" nil     ) ; ➯
    (#x0027b1 "NOTCHED UPPER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW" nil     ) ; ➱
    (#x0027b2 "CIRCLED HEAVY WHITE RIGHTWARDS ARROW"   nil     ) ; ➲
    (#x0027b3 "WHITE-FEATHERED RIGHTWARDS ARROW"       nil     ) ; ➳
    (#x0027b4 "BLACK-FEATHERED SOUTH EAST ARROW"       nil     ) ; ➴
    (#x0027b5 "BLACK-FEATHERED RIGHTWARDS ARROW"       nil     ) ; ➵
    (#x0027b6 "BLACK-FEATHERED NORTH EAST ARROW"       nil     ) ; ➶
    (#x0027b7 "HEAVY BLACK-FEATHERED SOUTH EAST ARROW" nil     ) ; ➷
    (#x0027b8 "HEAVY BLACK-FEATHERED RIGHTWARDS ARROW" nil     ) ; ➸
    (#x0027b9 "HEAVY BLACK-FEATHERED NORTH EAST ARROW" nil     ) ; ➹
    (#x0027ba "TEARDROP-BARBED RIGHTWARDS ARROW"       nil     ) ; ➺
    (#x0027bb "HEAVY TEARDROP-SHANKED RIGHTWARDS ARROW" nil     ) ; ➻
    (#x0027bc "WEDGE-TAILED RIGHTWARDS ARROW"          nil     )  ; ➼
    (#x0027bd "HEAVY WEDGE-TAILED RIGHTWARDS ARROW"    nil     )  ; ➽
    (#x0027be "OPEN-OUTLINED RIGHTWARDS ARROW"         nil     )  ; ➾
    (#x0027d0 "WHITE DIAMOND WITH CENTRED DOT"         nil     )  ; ⟐
    (#x0027d1 "AND WITH DOT"                           nil     )  ; ⟑
    (#x0027d2 "ELEMENT OF OPENING UPWARDS"             nil     )  ; ⟒
    (#x0027d3 "LOWER RIGHT CORNER WITH DOT"            nil     )  ; ⟓
    (#x0027d4 "UPPER LEFT CORNER WITH DOT"             nil     )  ; ⟔
    (#x0027d5 "LEFT OUTER JOIN"                        nil     )  ; ⟕
    (#x0027d6 "RIGHT OUTER JOIN"                       nil     )  ; ⟖
    (#x0027d7 "FULL OUTER JOIN"                        nil     )  ; ⟗
    (#x0027d8 "LARGE UP TACK"                          nil     )  ; ⟘
    (#x0027d9 "LARGE DOWN TACK"                        nil     )  ; ⟙
    (#x0027da "LEFT AND RIGHT DOUBLE TURNSTILE"        nil     )  ; ⟚
    (#x0027db "LEFT AND RIGHT TACK"                    nil     )  ; ⟛
    (#x0027dc "LEFT MULTIMAP"                          nil     )  ; ⟜
    (#x0027dd "LONG RIGHT TACK"                        nil     )  ; ⟝
    (#x0027de "LONG LEFT TACK"                         nil     )  ; ⟞
    (#x0027df "UP TACK WITH CIRCLE ABOVE"              nil     )  ; ⟟
    (#x0027e0 "LOZENGE DIVIDED BY HORIZONTAL RULE"     nil     )  ; ⟠
    (#x0027e1 "WHITE CONCAVE-SIDED DIAMOND"            nil     )  ; ⟡
    (#x0027e2 "WHITE CONCAVE-SIDED DIAMOND WITH LEFTWARDS TICK" nil     ) ; ⟢
    (#x0027e3 "WHITE CONCAVE-SIDED DIAMOND WITH RIGHTWARDS TICK" nil     ) ; ⟣
    (#x0027e4 "WHITE SQUARE WITH LEFTWARDS TICK"       nil     )           ; ⟤
    (#x0027e5 "WHITE SQUARE WITH RIGHTWARDS TICK"      nil     )           ; ⟥
    (#x0027e6 "MATHEMATICAL LEFT WHITE SQUARE BRACKET" nil     )           ; ⟦
    (#x0027e7 "MATHEMATICAL RIGHT WHITE SQUARE BRACKET" nil     )          ; ⟧
    (#x0027e8 "MATHEMATICAL LEFT ANGLE BRACKET"        nil     )           ; ⟨
    (#x0027e9 "MATHEMATICAL RIGHT ANGLE BRACKET"       nil     )           ; ⟩
    (#x0027ea "MATHEMATICAL LEFT DOUBLE ANGLE BRACKET" nil     )           ; ⟪
    (#x0027eb "MATHEMATICAL RIGHT DOUBLE ANGLE BRACKET" nil     )          ; ⟫
    (#x0027f0 "UPWARDS QUADRUPLE ARROW"                nil     )           ; ⟰
    (#x0027f1 "DOWNWARDS QUADRUPLE ARROW"              nil     )           ; ⟱
    (#x0027f2 "ANTICLOCKWISE GAPPED CIRCLE ARROW"      nil     )           ; ⟲
    (#x0027f3 "CLOCKWISE GAPPED CIRCLE ARROW"          nil     )           ; ⟳
    (#x0027f4 "RIGHT ARROW WITH CIRCLED PLUS"          nil     )           ; ⟴
    (#x0027f5 "LONG LEFTWARDS ARROW"                   nil     )           ; ⟵
    (#x0027f6 "LONG RIGHTWARDS ARROW"                  nil     )           ; ⟶
    (#x0027f7 "LONG LEFT RIGHT ARROW"                  "xharr" )           ; ⟷
    (#x0027f8 "LONG LEFTWARDS DOUBLE ARROW"            "xlArr" )           ; ⟸
    (#x0027f9 "LONG RIGHTWARDS DOUBLE ARROW"           "xrArr" )           ; ⟹
    (#x0027fa "LONG LEFT RIGHT DOUBLE ARROW"           "xhArr" )           ; ⟺
    (#x0027fb "LONG LEFTWARDS ARROW FROM BAR"          nil     )           ; ⟻
    (#x0027fc "LONG RIGHTWARDS ARROW FROM BAR"         nil     )           ; ⟼
    (#x0027fd "LONG LEFTWARDS DOUBLE ARROW FROM BAR"   nil     )           ; ⟽
    (#x0027fe "LONG RIGHTWARDS DOUBLE ARROW FROM BAR"  nil     )           ; ⟾
    (#x0027ff "LONG RIGHTWARDS SQUIGGLE ARROW"         nil     )           ; ⟿
    (#x002900 "RIGHTWARDS TWO-HEADED ARROW WITH VERTICAL STROKE" nil     ) ; ⤀
    (#x002901 "RIGHTWARDS TWO-HEADED ARROW WITH DOUBLE VERTICAL STROKE" nil     ) ; ⤁
    (#x002902 "LEFTWARDS DOUBLE ARROW WITH VERTICAL STROKE" nil     ) ; ⤂
    (#x002903 "RIGHTWARDS DOUBLE ARROW WITH VERTICAL STROKE" nil     ) ; ⤃
    (#x002904 "LEFT RIGHT DOUBLE ARROW WITH VERTICAL STROKE" nil     ) ; ⤄
    (#x002905 "RIGHTWARDS TWO-HEADED ARROW FROM BAR"   nil     )       ; ⤅
    (#x002906 "LEFTWARDS DOUBLE ARROW FROM BAR"        nil     )       ; ⤆
    (#x002907 "RIGHTWARDS DOUBLE ARROW FROM BAR"       nil     )       ; ⤇
    (#x002908 "DOWNWARDS ARROW WITH HORIZONTAL STROKE" nil     )       ; ⤈
    (#x002909 "UPWARDS ARROW WITH HORIZONTAL STROKE"   nil     )       ; ⤉
    (#x00290a "UPWARDS TRIPLE ARROW"                   nil     )       ; ⤊
    (#x00290b "DOWNWARDS TRIPLE ARROW"                 nil     )       ; ⤋
    (#x00290c "LEFTWARDS DOUBLE DASH ARROW"            nil     )       ; ⤌
    (#x00290d "RIGHTWARDS DOUBLE DASH ARROW"           nil     )       ; ⤍
    (#x00290e "LEFTWARDS TRIPLE DASH ARROW"            nil     )       ; ⤎
    (#x00290f "RIGHTWARDS TRIPLE DASH ARROW"           nil     )       ; ⤏
    (#x002910 "RIGHTWARDS TWO-HEADED TRIPLE DASH ARROW" nil     )      ; ⤐
    (#x002911 "RIGHTWARDS ARROW WITH DOTTED STEM"      nil     )       ; ⤑
    (#x002912 "UPWARDS ARROW TO BAR"                   nil     )       ; ⤒
    (#x002913 "DOWNWARDS ARROW TO BAR"                 nil     )       ; ⤓
    (#x002914 "RIGHTWARDS ARROW WITH TAIL WITH VERTICAL STROKE" nil     ) ; ⤔
    (#x002915 "RIGHTWARDS ARROW WITH TAIL WITH DOUBLE VERTICAL STROKE" nil     ) ; ⤕
    (#x002916 "RIGHTWARDS TWO-HEADED ARROW WITH TAIL"  nil     ) ; ⤖
    (#x002917 "RIGHTWARDS TWO-HEADED ARROW WITH TAIL WITH VERTICAL STROKE" nil     ) ; ⤗
    (#x002918 "RIGHTWARDS TWO-HEADED ARROW WITH TAIL WITH DOUBLE VERTICAL STROKE" nil     ) ; ⤘
    (#x002919 "LEFTWARDS ARROW-TAIL"                   nil     ) ; ⤙
    (#x00291a "RIGHTWARDS ARROW-TAIL"                  nil     ) ; ⤚
    (#x00291b "LEFTWARDS DOUBLE ARROW-TAIL"            nil     ) ; ⤛
    (#x00291c "RIGHTWARDS DOUBLE ARROW-TAIL"           nil     ) ; ⤜
    (#x00291d "LEFTWARDS ARROW TO BLACK DIAMOND"       nil     ) ; ⤝
    (#x00291e "RIGHTWARDS ARROW TO BLACK DIAMOND"      nil     ) ; ⤞
    (#x00291f "LEFTWARDS ARROW FROM BAR TO BLACK DIAMOND" nil     ) ; ⤟
    (#x002920 "RIGHTWARDS ARROW FROM BAR TO BLACK DIAMOND" nil     ) ; ⤠
    (#x002921 "NORTH WEST AND SOUTH EAST ARROW"        nil     )     ; ⤡
    (#x002922 "NORTH EAST AND SOUTH WEST ARROW"        nil     )     ; ⤢
    (#x002923 "NORTH WEST ARROW WITH HOOK"             nil     )     ; ⤣
    (#x002924 "NORTH EAST ARROW WITH HOOK"             nil     )     ; ⤤
    (#x002925 "SOUTH EAST ARROW WITH HOOK"             nil     )     ; ⤥
    (#x002926 "SOUTH WEST ARROW WITH HOOK"             nil     )     ; ⤦
    (#x002927 "NORTH WEST ARROW AND NORTH EAST ARROW"  nil     )     ; ⤧
    (#x002928 "NORTH EAST ARROW AND SOUTH EAST ARROW"  nil     )     ; ⤨
    (#x002929 "SOUTH EAST ARROW AND SOUTH WEST ARROW"  nil     )     ; ⤩
    (#x00292a "SOUTH WEST ARROW AND NORTH WEST ARROW"  nil     )     ; ⤪
    (#x00292b "RISING DIAGONAL CROSSING FALLING DIAGONAL" nil     )  ; ⤫
    (#x00292c "FALLING DIAGONAL CROSSING RISING DIAGONAL" nil     )  ; ⤬
    (#x00292d "SOUTH EAST ARROW CROSSING NORTH EAST ARROW" nil     ) ; ⤭
    (#x00292e "NORTH EAST ARROW CROSSING SOUTH EAST ARROW" nil     ) ; ⤮
    (#x00292f "FALLING DIAGONAL CROSSING NORTH EAST ARROW" nil     ) ; ⤯
    (#x002930 "RISING DIAGONAL CROSSING SOUTH EAST ARROW" nil     )  ; ⤰
    (#x002931 "NORTH EAST ARROW CROSSING NORTH WEST ARROW" nil     ) ; ⤱
    (#x002932 "NORTH WEST ARROW CROSSING NORTH EAST ARROW" nil     ) ; ⤲
    (#x002933 "WAVE ARROW POINTING DIRECTLY RIGHT"     nil     )     ; ⤳
    (#x002934 "ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS" nil     ) ; ⤴
    (#x002935 "ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS" nil     ) ; ⤵
    (#x002936 "ARROW POINTING DOWNWARDS THEN CURVING LEFTWARDS" nil     )  ; ⤶
    (#x002937 "ARROW POINTING DOWNWARDS THEN CURVING RIGHTWARDS" nil     ) ; ⤷
    (#x002938 "RIGHT-SIDE ARC CLOCKWISE ARROW"         nil     )           ; ⤸
    (#x002939 "LEFT-SIDE ARC ANTICLOCKWISE ARROW"      nil     )           ; ⤹
    (#x00293a "TOP ARC ANTICLOCKWISE ARROW"            nil     )           ; ⤺
    (#x00293b "BOTTOM ARC ANTICLOCKWISE ARROW"         nil     )           ; ⤻
    (#x00293c "TOP ARC CLOCKWISE ARROW WITH MINUS"     nil     )           ; ⤼
    (#x00293d "TOP ARC ANTICLOCKWISE ARROW WITH PLUS"  nil     )           ; ⤽
    (#x00293e "LOWER RIGHT SEMICIRCULAR CLOCKWISE ARROW" nil     )         ; ⤾
    (#x00293f "LOWER LEFT SEMICIRCULAR ANTICLOCKWISE ARROW" nil     )      ; ⤿
    (#x002940 "ANTICLOCKWISE CLOSED CIRCLE ARROW"      nil     )           ; ⥀
    (#x002941 "CLOCKWISE CLOSED CIRCLE ARROW"          nil     )           ; ⥁
    (#x002942 "RIGHTWARDS ARROW ABOVE SHORT LEFTWARDS ARROW" nil     )     ; ⥂
    (#x002943 "LEFTWARDS ARROW ABOVE SHORT RIGHTWARDS ARROW" nil     )     ; ⥃
    (#x002944 "SHORT RIGHTWARDS ARROW ABOVE LEFTWARDS ARROW" nil     )     ; ⥄
    (#x002945 "RIGHTWARDS ARROW WITH PLUS BELOW"       nil     )           ; ⥅
    (#x002946 "LEFTWARDS ARROW WITH PLUS BELOW"        nil     )           ; ⥆
    (#x002947 "RIGHTWARDS ARROW THROUGH X"             nil     )           ; ⥇
    (#x002948 "LEFT RIGHT ARROW THROUGH SMALL CIRCLE"  nil     )           ; ⥈
    (#x002949 "UPWARDS TWO-HEADED ARROW FROM SMALL CIRCLE" nil     )       ; ⥉
    (#x00294a "LEFT BARB UP RIGHT BARB DOWN HARPOON"   nil     )           ; ⥊
    (#x00294b "LEFT BARB DOWN RIGHT BARB UP HARPOON"   nil     )           ; ⥋
    (#x00294c "UP BARB RIGHT DOWN BARB LEFT HARPOON"   nil     )           ; ⥌
    (#x00294d "UP BARB LEFT DOWN BARB RIGHT HARPOON"   nil     )           ; ⥍
    (#x00294e "LEFT BARB UP RIGHT BARB UP HARPOON"     nil     )           ; ⥎
    (#x00294f "UP BARB RIGHT DOWN BARB RIGHT HARPOON"  nil     )           ; ⥏
    (#x002950 "LEFT BARB DOWN RIGHT BARB DOWN HARPOON" nil     )           ; ⥐
    (#x002951 "UP BARB LEFT DOWN BARB LEFT HARPOON"    nil     )           ; ⥑
    (#x002952 "LEFTWARDS HARPOON WITH BARB UP TO BAR"  nil     )           ; ⥒
    (#x002953 "RIGHTWARDS HARPOON WITH BARB UP TO BAR" nil     )           ; ⥓
    (#x002954 "UPWARDS HARPOON WITH BARB RIGHT TO BAR" nil     )           ; ⥔
    (#x002955 "DOWNWARDS HARPOON WITH BARB RIGHT TO BAR" nil     )         ; ⥕
    (#x002956 "LEFTWARDS HARPOON WITH BARB DOWN TO BAR" nil     )          ; ⥖
    (#x002957 "RIGHTWARDS HARPOON WITH BARB DOWN TO BAR" nil     )         ; ⥗
    (#x002958 "UPWARDS HARPOON WITH BARB LEFT TO BAR"  nil     )           ; ⥘
    (#x002959 "DOWNWARDS HARPOON WITH BARB LEFT TO BAR" nil     )          ; ⥙
    (#x00295a "LEFTWARDS HARPOON WITH BARB UP FROM BAR" nil     )          ; ⥚
    (#x00295b "RIGHTWARDS HARPOON WITH BARB UP FROM BAR" nil     )         ; ⥛
    (#x00295c "UPWARDS HARPOON WITH BARB RIGHT FROM BAR" nil     )         ; ⥜
    (#x00295d "DOWNWARDS HARPOON WITH BARB RIGHT FROM BAR" nil     )       ; ⥝
    (#x00295e "LEFTWARDS HARPOON WITH BARB DOWN FROM BAR" nil     )        ; ⥞
    (#x00295f "RIGHTWARDS HARPOON WITH BARB DOWN FROM BAR" nil     )       ; ⥟
    (#x002960 "UPWARDS HARPOON WITH BARB LEFT FROM BAR" nil     )          ; ⥠
    (#x002961 "DOWNWARDS HARPOON WITH BARB LEFT FROM BAR" nil     )        ; ⥡
    (#x002962 "LEFTWARDS HARPOON WITH BARB UP ABOVE LEFTWARDS HARPOON WITH BARB DOWN" nil     ) ; ⥢
    (#x002963 "UPWARDS HARPOON WITH BARB LEFT BESIDE UPWARDS HARPOON WITH BARB RIGHT" nil     ) ; ⥣
    (#x002964 "RIGHTWARDS HARPOON WITH BARB UP ABOVE RIGHTWARDS HARPOON WITH BARB DOWN" nil     ) ; ⥤
    (#x002965 "DOWNWARDS HARPOON WITH BARB LEFT BESIDE DOWNWARDS HARPOON WITH BARB RIGHT" nil     ) ; ⥥
    (#x002966 "LEFTWARDS HARPOON WITH BARB UP ABOVE RIGHTWARDS HARPOON WITH BARB UP" nil     ) ; ⥦
    (#x002967 "LEFTWARDS HARPOON WITH BARB DOWN ABOVE RIGHTWARDS HARPOON WITH BARB DOWN" nil     ) ; ⥧
    (#x002968 "RIGHTWARDS HARPOON WITH BARB UP ABOVE LEFTWARDS HARPOON WITH BARB UP" nil     ) ; ⥨
    (#x002969 "RIGHTWARDS HARPOON WITH BARB DOWN ABOVE LEFTWARDS HARPOON WITH BARB DOWN" nil     ) ; ⥩
    (#x00296a "LEFTWARDS HARPOON WITH BARB UP ABOVE LONG DASH" nil     ) ; ⥪
    (#x00296b "LEFTWARDS HARPOON WITH BARB DOWN BELOW LONG DASH" nil     ) ; ⥫
    (#x00296c "RIGHTWARDS HARPOON WITH BARB UP ABOVE LONG DASH" nil     )  ; ⥬
    (#x00296d "RIGHTWARDS HARPOON WITH BARB DOWN BELOW LONG DASH" nil     ) ; ⥭
    (#x00296e "UPWARDS HARPOON WITH BARB LEFT BESIDE DOWNWARDS HARPOON WITH BARB RIGHT" nil     ) ; ⥮
    (#x00296f "DOWNWARDS HARPOON WITH BARB LEFT BESIDE UPWARDS HARPOON WITH BARB RIGHT" nil     ) ; ⥯
    (#x002970 "RIGHT DOUBLE ARROW WITH ROUNDED HEAD"   nil     ) ; ⥰
    (#x002971 "EQUALS SIGN ABOVE RIGHTWARDS ARROW"     nil     ) ; ⥱
    (#x002972 "TILDE OPERATOR ABOVE RIGHTWARDS ARROW"  nil     ) ; ⥲
    (#x002973 "LEFTWARDS ARROW ABOVE TILDE OPERATOR"   nil     ) ; ⥳
    (#x002974 "RIGHTWARDS ARROW ABOVE TILDE OPERATOR"  nil     ) ; ⥴
    (#x002975 "RIGHTWARDS ARROW ABOVE ALMOST EQUAL TO" nil     ) ; ⥵
    (#x002976 "LESS-THAN ABOVE LEFTWARDS ARROW"        nil     ) ; ⥶
    (#x002977 "LEFTWARDS ARROW THROUGH LESS-THAN"      nil     ) ; ⥷
    (#x002978 "GREATER-THAN ABOVE RIGHTWARDS ARROW"    nil     ) ; ⥸
    (#x002979 "SUBSET ABOVE RIGHTWARDS ARROW"          nil     ) ; ⥹
    (#x00297a "LEFTWARDS ARROW THROUGH SUBSET"         nil     ) ; ⥺
    (#x00297b "SUPERSET ABOVE LEFTWARDS ARROW"         nil     ) ; ⥻
    (#x00297c "LEFT FISH TAIL"                         nil     ) ; ⥼
    (#x00297d "RIGHT FISH TAIL"                        nil     ) ; ⥽
    (#x00297e "UP FISH TAIL"                           nil     ) ; ⥾
    (#x00297f "DOWN FISH TAIL"                         nil     ) ; ⥿
    (#x002980 "TRIPLE VERTICAL BAR DELIMITER"          nil     ) ; ⦀
    (#x002981 "Z NOTATION SPOT"                        nil     ) ; ⦁
    (#x002982 "Z NOTATION TYPE COLON"                  nil     ) ; ⦂
    (#x002983 "LEFT WHITE CURLY BRACKET"               nil     ) ; ⦃
    (#x002984 "RIGHT WHITE CURLY BRACKET"              nil     ) ; ⦄
    (#x002985 "LEFT WHITE PARENTHESIS"                 nil     ) ; ⦅
    (#x002986 "RIGHT WHITE PARENTHESIS"                nil     ) ; ⦆
    (#x002987 "Z NOTATION LEFT IMAGE BRACKET"          nil     ) ; ⦇
    (#x002988 "Z NOTATION RIGHT IMAGE BRACKET"         nil     ) ; ⦈
    (#x002989 "Z NOTATION LEFT BINDING BRACKET"        nil     ) ; ⦉
    (#x00298a "Z NOTATION RIGHT BINDING BRACKET"       nil     ) ; ⦊
    (#x00298b "LEFT SQUARE BRACKET WITH UNDERBAR"      nil     ) ; ⦋
    (#x00298c "RIGHT SQUARE BRACKET WITH UNDERBAR"     nil     ) ; ⦌
    (#x00298d "LEFT SQUARE BRACKET WITH TICK IN TOP CORNER" nil     ) ; ⦍
    (#x00298e "RIGHT SQUARE BRACKET WITH TICK IN BOTTOM CORNER" nil     ) ; ⦎
    (#x00298f "LEFT SQUARE BRACKET WITH TICK IN BOTTOM CORNER" nil     )  ; ⦏
    (#x002990 "RIGHT SQUARE BRACKET WITH TICK IN TOP CORNER" nil     )    ; ⦐
    (#x002991 "LEFT ANGLE BRACKET WITH DOT"            nil     )          ; ⦑
    (#x002992 "RIGHT ANGLE BRACKET WITH DOT"           nil     )          ; ⦒
    (#x002993 "LEFT ARC LESS-THAN BRACKET"             nil     )          ; ⦓
    (#x002994 "RIGHT ARC GREATER-THAN BRACKET"         "rpargt")          ; ⦔
    (#x002995 "DOUBLE LEFT ARC GREATER-THAN BRACKET"   nil     )          ; ⦕
    (#x002996 "DOUBLE RIGHT ARC LESS-THAN BRACKET"     nil     )          ; ⦖
    (#x002997 "LEFT BLACK TORTOISE SHELL BRACKET"      nil     )          ; ⦗
    (#x002998 "RIGHT BLACK TORTOISE SHELL BRACKET"     nil     )          ; ⦘
    (#x002999 "DOTTED FENCE"                           nil     )          ; ⦙
    (#x00299a "VERTICAL ZIGZAG LINE"                   nil     )          ; ⦚
    (#x00299b "MEASURED ANGLE OPENING LEFT"            nil     )          ; ⦛
    (#x00299c "RIGHT ANGLE VARIANT WITH SQUARE"        nil     )          ; ⦜
    (#x00299d "MEASURED RIGHT ANGLE WITH DOT"          nil     )          ; ⦝
    (#x00299e "ANGLE WITH S INSIDE"                    nil     )          ; ⦞
    (#x00299f "ACUTE ANGLE"                            nil     )          ; ⦟
    (#x0029a0 "SPHERICAL ANGLE OPENING LEFT"           "lpargt")          ; ⦠
    (#x0029a1 "SPHERICAL ANGLE OPENING UP"             nil     )          ; ⦡
    (#x0029a2 "TURNED ANGLE"                           nil     )          ; ⦢
    (#x0029a3 "REVERSED ANGLE"                         nil     )          ; ⦣
    (#x0029a4 "ANGLE WITH UNDERBAR"                    nil     )          ; ⦤
    (#x0029a5 "REVERSED ANGLE WITH UNDERBAR"           nil     )          ; ⦥
    (#x0029a6 "OBLIQUE ANGLE OPENING UP"               nil     )          ; ⦦
    (#x0029a7 "OBLIQUE ANGLE OPENING DOWN"             nil     )          ; ⦧
    (#x0029a8 "MEASURED ANGLE WITH OPEN ARM ENDING IN ARROW POINTING UP AND RIGHT" nil     ) ; ⦨
    (#x0029a9 "MEASURED ANGLE WITH OPEN ARM ENDING IN ARROW POINTING UP AND LEFT" nil     ) ; ⦩
    (#x0029aa "MEASURED ANGLE WITH OPEN ARM ENDING IN ARROW POINTING DOWN AND RIGHT" nil     ) ; ⦪
    (#x0029ab "MEASURED ANGLE WITH OPEN ARM ENDING IN ARROW POINTING DOWN AND LEFT" nil     ) ; ⦫
    (#x0029ac "MEASURED ANGLE WITH OPEN ARM ENDING IN ARROW POINTING RIGHT AND UP" nil     ) ; ⦬
    (#x0029ad "MEASURED ANGLE WITH OPEN ARM ENDING IN ARROW POINTING LEFT AND UP" nil     ) ; ⦭
    (#x0029ae "MEASURED ANGLE WITH OPEN ARM ENDING IN ARROW POINTING RIGHT AND DOWN" nil     ) ; ⦮
    (#x0029af "MEASURED ANGLE WITH OPEN ARM ENDING IN ARROW POINTING LEFT AND DOWN" nil     ) ; ⦯
    (#x0029b0 "REVERSED EMPTY SET"                     nil     ) ; ⦰
    (#x0029b1 "EMPTY SET WITH OVERBAR"                 nil     ) ; ⦱
    (#x0029b2 "EMPTY SET WITH SMALL CIRCLE ABOVE"      nil     ) ; ⦲
    (#x0029b3 "EMPTY SET WITH RIGHT ARROW ABOVE"       nil     ) ; ⦳
    (#x0029b4 "EMPTY SET WITH LEFT ARROW ABOVE"        nil     ) ; ⦴
    (#x0029b5 "CIRCLE WITH HORIZONTAL BAR"             nil     ) ; ⦵
    (#x0029b6 "CIRCLED VERTICAL BAR"                   nil     ) ; ⦶
    (#x0029b7 "CIRCLED PARALLEL"                       nil     ) ; ⦷
    (#x0029b8 "CIRCLED REVERSE SOLIDUS"                nil     ) ; ⦸
    (#x0029b9 "CIRCLED PERPENDICULAR"                  nil     ) ; ⦹
    (#x0029ba "CIRCLE DIVIDED BY HORIZONTAL BAR AND TOP HALF DIVIDED BY VERTICAL BAR" nil     ) ; ⦺
    (#x0029bb "CIRCLE WITH SUPERIMPOSED X"             nil     ) ; ⦻
    (#x0029bc "CIRCLED ANTICLOCKWISE-ROTATED DIVISION SIGN" nil     ) ; ⦼
    (#x0029bd "UP ARROW THROUGH CIRCLE"                nil     )      ; ⦽
    (#x0029be "CIRCLED WHITE BULLET"                   nil     )      ; ⦾
    (#x0029bf "CIRCLED BULLET"                         nil     )      ; ⦿
    (#x0029c0 "CIRCLED LESS-THAN"                      nil     )      ; ⧀
    (#x0029c1 "CIRCLED GREATER-THAN"                   nil     )      ; ⧁
    (#x0029c2 "CIRCLE WITH SMALL CIRCLE TO THE RIGHT"  nil     )      ; ⧂
    (#x0029c3 "CIRCLE WITH TWO HORIZONTAL STROKES TO THE RIGHT" nil     ) ; ⧃
    (#x0029c4 "SQUARED RISING DIAGONAL SLASH"          nil     )          ; ⧄
    (#x0029c5 "SQUARED FALLING DIAGONAL SLASH"         nil     )          ; ⧅
    (#x0029c6 "SQUARED ASTERISK"                       nil     )          ; ⧆
    (#x0029c7 "SQUARED SMALL CIRCLE"                   nil     )          ; ⧇
    (#x0029c8 "SQUARED SQUARE"                         nil     )          ; ⧈
    (#x0029c9 "TWO JOINED SQUARES"                     nil     )          ; ⧉
    (#x0029ca "TRIANGLE WITH DOT ABOVE"                nil     )          ; ⧊
    (#x0029cb "TRIANGLE WITH UNDERBAR"                 nil     )          ; ⧋
    (#x0029cc "S IN TRIANGLE"                          nil     )          ; ⧌
    (#x0029cd "TRIANGLE WITH SERIFS AT BOTTOM"         nil     )          ; ⧍
    (#x0029ce "RIGHT TRIANGLE ABOVE LEFT TRIANGLE"     nil     )          ; ⧎
    (#x0029cf "LEFT TRIANGLE BESIDE VERTICAL BAR"      nil     )          ; ⧏
    (#x0029d0 "VERTICAL BAR BESIDE RIGHT TRIANGLE"     nil     )          ; ⧐
    (#x0029d1 "BOWTIE WITH LEFT HALF BLACK"            nil     )          ; ⧑
    (#x0029d2 "BOWTIE WITH RIGHT HALF BLACK"           nil     )          ; ⧒
    (#x0029d3 "BLACK BOWTIE"                           nil     )          ; ⧓
    (#x0029d4 "TIMES WITH LEFT HALF BLACK"             nil     )          ; ⧔
    (#x0029d5 "TIMES WITH RIGHT HALF BLACK"            nil     )          ; ⧕
    (#x0029d6 "WHITE HOURGLASS"                        nil     )          ; ⧖
    (#x0029d7 "BLACK HOURGLASS"                        nil     )          ; ⧗
    (#x0029d8 "LEFT WIGGLY FENCE"                      nil     )          ; ⧘
    (#x0029d9 "RIGHT WIGGLY FENCE"                     nil     )          ; ⧙
    (#x0029da "LEFT DOUBLE WIGGLY FENCE"               nil     )          ; ⧚
    (#x0029db "RIGHT DOUBLE WIGGLY FENCE"              nil     )          ; ⧛
    (#x0029dc "INCOMPLETE INFINITY"                    nil     )          ; ⧜
    (#x0029dd "TIE OVER INFINITY"                      nil     )          ; ⧝
    (#x0029de "INFINITY NEGATED WITH VERTICAL BAR"     nil     )          ; ⧞
    (#x0029df "DOUBLE-ENDED MULTIMAP"                  nil     )          ; ⧟
    (#x0029e0 "SQUARE WITH CONTOURED OUTLINE"          nil     )          ; ⧠
    (#x0029e1 "INCREASES AS"                           nil     )          ; ⧡
    (#x0029e2 "SHUFFLE PRODUCT"                        nil     )          ; ⧢
    (#x0029e3 "EQUALS SIGN AND SLANTED PARALLEL"       nil     )          ; ⧣
    (#x0029e4 "EQUALS SIGN AND SLANTED PARALLEL WITH TILDE ABOVE" nil     ) ; ⧤
    (#x0029e5 "IDENTICAL TO AND SLANTED PARALLEL"      nil     )            ; ⧥
    (#x0029e6 "GLEICH STARK"                           nil     )            ; ⧦
    (#x0029e7 "THERMODYNAMIC"                          nil     )            ; ⧧
    (#x0029e8 "DOWN-POINTING TRIANGLE WITH LEFT HALF BLACK" nil     )       ; ⧨
    (#x0029e9 "DOWN-POINTING TRIANGLE WITH RIGHT HALF BLACK" nil     )      ; ⧩
    (#x0029ea "BLACK DIAMOND WITH DOWN ARROW"          nil     )            ; ⧪
    (#x0029eb "BLACK LOZENGE"                          "lozf"  )            ; ⧫
    (#x0029ec "WHITE CIRCLE WITH DOWN ARROW"           nil     )            ; ⧬
    (#x0029ed "BLACK CIRCLE WITH DOWN ARROW"           nil     )            ; ⧭
    (#x0029ee "ERROR-BARRED WHITE SQUARE"              nil     )            ; ⧮
    (#x0029ef "ERROR-BARRED BLACK SQUARE"              nil     )            ; ⧯
    (#x0029f0 "ERROR-BARRED WHITE DIAMOND"             nil     )            ; ⧰
    (#x0029f1 "ERROR-BARRED BLACK DIAMOND"             nil     )            ; ⧱
    (#x0029f2 "ERROR-BARRED WHITE CIRCLE"              nil     )            ; ⧲
    (#x0029f3 "ERROR-BARRED BLACK CIRCLE"              nil     )            ; ⧳
    (#x0029f4 "RULE-DELAYED"                           nil     )            ; ⧴
    (#x0029f5 "REVERSE SOLIDUS OPERATOR"               nil     )            ; ⧵
    (#x0029f6 "SOLIDUS WITH OVERBAR"                   nil     )            ; ⧶
    (#x0029f7 "REVERSE SOLIDUS WITH HORIZONTAL STROKE" nil     )            ; ⧷
    (#x0029f8 "BIG SOLIDUS"                            nil     )            ; ⧸
    (#x0029f9 "BIG REVERSE SOLIDUS"                    nil     )            ; ⧹
    (#x0029fa "DOUBLE PLUS"                            nil     )            ; ⧺
    (#x0029fb "TRIPLE PLUS"                            nil     )            ; ⧻
    (#x0029fc "LEFT-POINTING CURVED ANGLE BRACKET"     nil     )            ; ⧼
    (#x0029fd "RIGHT-POINTING CURVED ANGLE BRACKET"    nil     )            ; ⧽
    (#x0029fe "TINY"                                   nil     )            ; ⧾
    (#x0029ff "MINY"                                   nil     )            ; ⧿
    (#x002a00 "N-ARY CIRCLED DOT OPERATOR"             nil     )            ; ⨀
    (#x002a01 "N-ARY CIRCLED PLUS OPERATOR"            nil     )            ; ⨁
    (#x002a02 "N-ARY CIRCLED TIMES OPERATOR"           nil     )            ; ⨂
    (#x002a03 "N-ARY UNION OPERATOR WITH DOT"          nil     )            ; ⨃
    (#x002a04 "N-ARY UNION OPERATOR WITH PLUS"         nil     )            ; ⨄
    (#x002a05 "N-ARY SQUARE INTERSECTION OPERATOR"     nil     )            ; ⨅
    (#x002a06 "N-ARY SQUARE UNION OPERATOR"            nil     )            ; ⨆
    (#x002a07 "TWO LOGICAL AND OPERATOR"               nil     )            ; ⨇
    (#x002a08 "TWO LOGICAL OR OPERATOR"                nil     )            ; ⨈
    (#x002a09 "N-ARY TIMES OPERATOR"                   nil     )            ; ⨉
    (#x002a0a "MODULO TWO SUM"                         nil     )            ; ⨊
    (#x002a0b "SUMMATION WITH INTEGRAL"                nil     )            ; ⨋
    (#x002a0c "QUADRUPLE INTEGRAL OPERATOR"            nil     )            ; ⨌
    (#x002a0d "FINITE PART INTEGRAL"                   nil     )            ; ⨍
    (#x002a0e "INTEGRAL WITH DOUBLE STROKE"            nil     )            ; ⨎
    (#x002a0f "INTEGRAL AVERAGE WITH SLASH"            nil     )            ; ⨏
    (#x002a10 "CIRCULATION FUNCTION"                   nil     )            ; ⨐
    (#x002a11 "ANTICLOCKWISE INTEGRATION"              nil     )            ; ⨑
    (#x002a12 "LINE INTEGRATION WITH RECTANGULAR PATH AROUND POLE" nil     ) ; ⨒
    (#x002a13 "LINE INTEGRATION WITH SEMICIRCULAR PATH AROUND POLE" nil     ) ; ⨓
    (#x002a14 "LINE INTEGRATION NOT INCLUDING THE POLE" nil     ) ; ⨔
    (#x002a15 "INTEGRAL AROUND A POINT OPERATOR"       nil     )  ; ⨕
    (#x002a16 "QUATERNION INTEGRAL OPERATOR"           nil     )  ; ⨖
    (#x002a17 "INTEGRAL WITH LEFTWARDS ARROW WITH HOOK" nil     ) ; ⨗
    (#x002a18 "INTEGRAL WITH TIMES SIGN"               nil     )  ; ⨘
    (#x002a19 "INTEGRAL WITH INTERSECTION"             nil     )  ; ⨙
    (#x002a1a "INTEGRAL WITH UNION"                    nil     )  ; ⨚
    (#x002a1b "INTEGRAL WITH OVERBAR"                  nil     )  ; ⨛
    (#x002a1c "INTEGRAL WITH UNDERBAR"                 nil     )  ; ⨜
    (#x002a1d "JOIN"                                   nil     )  ; ⨝
    (#x002a1e "LARGE LEFT TRIANGLE OPERATOR"           nil     )  ; ⨞
    (#x002a1f "Z NOTATION SCHEMA COMPOSITION"          nil     )  ; ⨟
    (#x002a20 "Z NOTATION SCHEMA PIPING"               nil     )  ; ⨠
    (#x002a21 "Z NOTATION SCHEMA PROJECTION"           nil     )  ; ⨡
    (#x002a22 "PLUS SIGN WITH SMALL CIRCLE ABOVE"      nil     )  ; ⨢
    (#x002a23 "PLUS SIGN WITH CIRCUMFLEX ACCENT ABOVE" nil     )  ; ⨣
    (#x002a24 "PLUS SIGN WITH TILDE ABOVE"             nil     )  ; ⨤
    (#x002a25 "PLUS SIGN WITH DOT BELOW"               nil     )  ; ⨥
    (#x002a26 "PLUS SIGN WITH TILDE BELOW"             nil     )  ; ⨦
    (#x002a27 "PLUS SIGN WITH SUBSCRIPT TWO"           nil     )  ; ⨧
    (#x002a28 "PLUS SIGN WITH BLACK TRIANGLE"          nil     )  ; ⨨
    (#x002a29 "MINUS SIGN WITH COMMA ABOVE"            nil     )  ; ⨩
    (#x002a2a "MINUS SIGN WITH DOT BELOW"              nil     )  ; ⨪
    (#x002a2b "MINUS SIGN WITH FALLING DOTS"           nil     )  ; ⨫
    (#x002a2c "MINUS SIGN WITH RISING DOTS"            nil     )  ; ⨬
    (#x002a2d "PLUS SIGN IN LEFT HALF CIRCLE"          nil     )  ; ⨭
    (#x002a2e "PLUS SIGN IN RIGHT HALF CIRCLE"         nil     )  ; ⨮
    (#x002a2f "VECTOR OR CROSS PRODUCT"                nil     )  ; ⨯
    (#x002a30 "MULTIPLICATION SIGN WITH DOT ABOVE"     nil     )  ; ⨰
    (#x002a31 "MULTIPLICATION SIGN WITH UNDERBAR"      nil     )  ; ⨱
    (#x002a32 "SEMIDIRECT PRODUCT WITH BOTTOM CLOSED"  nil     )  ; ⨲
    (#x002a33 "SMASH PRODUCT"                          nil     )  ; ⨳
    (#x002a34 "MULTIPLICATION SIGN IN LEFT HALF CIRCLE" nil     ) ; ⨴
    (#x002a35 "MULTIPLICATION SIGN IN RIGHT HALF CIRCLE" nil     ) ; ⨵
    (#x002a36 "CIRCLED MULTIPLICATION SIGN WITH CIRCUMFLEX ACCENT" nil     ) ; ⨶
    (#x002a37 "MULTIPLICATION SIGN IN DOUBLE CIRCLE"   nil     )             ; ⨷
    (#x002a38 "CIRCLED DIVISION SIGN"                  nil     )             ; ⨸
    (#x002a39 "PLUS SIGN IN TRIANGLE"                  nil     )             ; ⨹
    (#x002a3a "MINUS SIGN IN TRIANGLE"                 nil     )             ; ⨺
    (#x002a3b "MULTIPLICATION SIGN IN TRIANGLE"        nil     )             ; ⨻
    (#x002a3c "INTERIOR PRODUCT"                       nil     )             ; ⨼
    (#x002a3d "RIGHTHAND INTERIOR PRODUCT"             nil     )             ; ⨽
    (#x002a3e "Z NOTATION RELATIONAL COMPOSITION"      nil     )             ; ⨾
    (#x002a3f "AMALGAMATION OR COPRODUCT"              "amalg" )             ; ⨿
    (#x002a40 "INTERSECTION WITH DOT"                  nil     )             ; ⩀
    (#x002a41 "UNION WITH MINUS SIGN"                  nil     )             ; ⩁
    (#x002a42 "UNION WITH OVERBAR"                     nil     )             ; ⩂
    (#x002a43 "INTERSECTION WITH OVERBAR"              nil     )             ; ⩃
    (#x002a44 "INTERSECTION WITH LOGICAL AND"          nil     )             ; ⩄
    (#x002a45 "UNION WITH LOGICAL OR"                  nil     )             ; ⩅
    (#x002a46 "UNION ABOVE INTERSECTION"               nil     )             ; ⩆
    (#x002a47 "INTERSECTION ABOVE UNION"               nil     )             ; ⩇
    (#x002a48 "UNION ABOVE BAR ABOVE INTERSECTION"     nil     )             ; ⩈
    (#x002a49 "INTERSECTION ABOVE BAR ABOVE UNION"     nil     )             ; ⩉
    (#x002a4a "UNION BESIDE AND JOINED WITH UNION"     nil     )             ; ⩊
    (#x002a4b "INTERSECTION BESIDE AND JOINED WITH INTERSECTION" nil     )   ; ⩋
    (#x002a4c "CLOSED UNION WITH SERIFS"               nil     )             ; ⩌
    (#x002a4d "CLOSED INTERSECTION WITH SERIFS"        nil     )             ; ⩍
    (#x002a4e "DOUBLE SQUARE INTERSECTION"             nil     )             ; ⩎
    (#x002a4f "DOUBLE SQUARE UNION"                    nil     )             ; ⩏
    (#x002a50 "CLOSED UNION WITH SERIFS AND SMASH PRODUCT" nil     )         ; ⩐
    (#x002a51 "LOGICAL AND WITH DOT ABOVE"             nil     )             ; ⩑
    (#x002a52 "LOGICAL OR WITH DOT ABOVE"              nil     )             ; ⩒
    (#x002a53 "DOUBLE LOGICAL AND"                     nil     )             ; ⩓
    (#x002a54 "DOUBLE LOGICAL OR"                      nil     )             ; ⩔
    (#x002a55 "TWO INTERSECTING LOGICAL AND"           nil     )             ; ⩕
    (#x002a56 "TWO INTERSECTING LOGICAL OR"            nil     )             ; ⩖
    (#x002a57 "SLOPING LARGE OR"                       nil     )             ; ⩗
    (#x002a58 "SLOPING LARGE AND"                      nil     )             ; ⩘
    (#x002a59 "LOGICAL OR OVERLAPPING LOGICAL AND"     nil     )             ; ⩙
    (#x002a5a "LOGICAL AND WITH MIDDLE STEM"           nil     )             ; ⩚
    (#x002a5b "LOGICAL OR WITH MIDDLE STEM"            nil     )             ; ⩛
    (#x002a5c "LOGICAL AND WITH HORIZONTAL DASH"       nil     )             ; ⩜
    (#x002a5d "LOGICAL OR WITH HORIZONTAL DASH"        nil     )             ; ⩝
    (#x002a5e "LOGICAL AND WITH DOUBLE OVERBAR"        nil     )             ; ⩞
    (#x002a5f "LOGICAL AND WITH UNDERBAR"              nil     )             ; ⩟
    (#x002a60 "LOGICAL AND WITH DOUBLE UNDERBAR"       nil     )             ; ⩠
    (#x002a61 "SMALL VEE WITH UNDERBAR"                nil     )             ; ⩡
    (#x002a62 "LOGICAL OR WITH DOUBLE OVERBAR"         nil     )             ; ⩢
    (#x002a63 "LOGICAL OR WITH DOUBLE UNDERBAR"        nil     )             ; ⩣
    (#x002a64 "Z NOTATION DOMAIN ANTIRESTRICTION"      nil     )             ; ⩤
    (#x002a65 "Z NOTATION RANGE ANTIRESTRICTION"       nil     )             ; ⩥
    (#x002a66 "EQUALS SIGN WITH DOT BELOW"             nil     )             ; ⩦
    (#x002a67 "IDENTICAL WITH DOT ABOVE"               nil     )             ; ⩧
    (#x002a68 "TRIPLE HORIZONTAL BAR WITH DOUBLE VERTICAL STROKE" nil     )  ; ⩨
    (#x002a69 "TRIPLE HORIZONTAL BAR WITH TRIPLE VERTICAL STROKE" nil     )  ; ⩩
    (#x002a6a "TILDE OPERATOR WITH DOT ABOVE"          nil     )             ; ⩪
    (#x002a6b "TILDE OPERATOR WITH RISING DOTS"        nil     )             ; ⩫
    (#x002a6c "SIMILAR MINUS SIMILAR"                  nil     )             ; ⩬
    (#x002a6d "CONGRUENT WITH DOT ABOVE"               nil     )             ; ⩭
    (#x002a6e "EQUALS WITH ASTERISK"                   nil     )             ; ⩮
    (#x002a6f "ALMOST EQUAL TO WITH CIRCUMFLEX ACCENT" nil     )             ; ⩯
    (#x002a70 "APPROXIMATELY EQUAL OR EQUAL TO"        nil     )             ; ⩰
    (#x002a71 "EQUALS SIGN ABOVE PLUS SIGN"            nil     )             ; ⩱
    (#x002a72 "PLUS SIGN ABOVE EQUALS SIGN"            nil     )             ; ⩲
    (#x002a73 "EQUALS SIGN ABOVE TILDE OPERATOR"       nil     )             ; ⩳
    (#x002a74 "DOUBLE COLON EQUAL"                     nil     )             ; ⩴
    (#x002a75 "TWO CONSECUTIVE EQUALS SIGNS"           nil     )             ; ⩵
    (#x002a76 "THREE CONSECUTIVE EQUALS SIGNS"         nil     )             ; ⩶
    (#x002a77 "EQUALS SIGN WITH TWO DOTS ABOVE AND TWO DOTS BELOW" nil     ) ; ⩷
    (#x002a78 "EQUIVALENT WITH FOUR DOTS ABOVE"        nil     )             ; ⩸
    (#x002a79 "LESS-THAN WITH CIRCLE INSIDE"           nil     )             ; ⩹
    (#x002a7a "GREATER-THAN WITH CIRCLE INSIDE"        nil     )             ; ⩺
    (#x002a7b "LESS-THAN WITH QUESTION MARK ABOVE"     nil     )             ; ⩻
    (#x002a7c "GREATER-THAN WITH QUESTION MARK ABOVE"  nil     )             ; ⩼
    (#x002a7d "LESS-THAN OR SLANTED EQUAL TO"          "les"   )             ; ⩽
    (#x002a7e "GREATER-THAN OR SLANTED EQUAL TO"       "ges"   )             ; ⩾
    (#x002a7f "LESS-THAN OR SLANTED EQUAL TO WITH DOT INSIDE" nil     )      ; ⩿
    (#x002a80 "GREATER-THAN OR SLANTED EQUAL TO WITH DOT INSIDE" nil     )   ; ⪀
    (#x002a81 "LESS-THAN OR SLANTED EQUAL TO WITH DOT ABOVE" nil     )       ; ⪁
    (#x002a82 "GREATER-THAN OR SLANTED EQUAL TO WITH DOT ABOVE" nil     )    ; ⪂
    (#x002a83 "LESS-THAN OR SLANTED EQUAL TO WITH DOT ABOVE RIGHT" nil     ) ; ⪃
    (#x002a84 "GREATER-THAN OR SLANTED EQUAL TO WITH DOT ABOVE LEFT" nil     ) ; ⪄
    (#x002a85 "LESS-THAN OR APPROXIMATE"               "lap"   ) ; ⪅
    (#x002a86 "GREATER-THAN OR APPROXIMATE"            "gap"   ) ; ⪆
    (#x002a87 "LESS-THAN AND SINGLE-LINE NOT EQUAL TO" "lne"   ) ; ⪇
    (#x002a88 "GREATER-THAN AND SINGLE-LINE NOT EQUAL TO" "gne"   ) ; ⪈
    (#x002a89 "LESS-THAN AND NOT APPROXIMATE"          "lnap"  )    ; ⪉
    (#x002a8a "GREATER-THAN AND NOT APPROXIMATE"       "gnap"  )    ; ⪊
    (#x002a8b "LESS-THAN ABOVE DOUBLE-LINE EQUAL ABOVE GREATER-THAN" "lEg"   ) ; ⪋
    (#x002a8c "GREATER-THAN ABOVE DOUBLE-LINE EQUAL ABOVE LESS-THAN" "gEl"   ) ; ⪌
    (#x002a8d "LESS-THAN ABOVE SIMILAR OR EQUAL"       nil     ) ; ⪍
    (#x002a8e "GREATER-THAN ABOVE SIMILAR OR EQUAL"    nil     ) ; ⪎
    (#x002a8f "LESS-THAN ABOVE SIMILAR ABOVE GREATER-THAN" nil     ) ; ⪏
    (#x002a90 "GREATER-THAN ABOVE SIMILAR ABOVE LESS-THAN" nil     ) ; ⪐
    (#x002a91 "LESS-THAN ABOVE GREATER-THAN ABOVE DOUBLE-LINE EQUAL" nil     ) ; ⪑
    (#x002a92 "GREATER-THAN ABOVE LESS-THAN ABOVE DOUBLE-LINE EQUAL" nil     ) ; ⪒
    (#x002a93 "LESS-THAN ABOVE SLANTED EQUAL ABOVE GREATER-THAN ABOVE SLANTED EQUAL" nil     ) ; ⪓
    (#x002a94 "GREATER-THAN ABOVE SLANTED EQUAL ABOVE LESS-THAN ABOVE SLANTED EQUAL" nil     ) ; ⪔
    (#x002a95 "SLANTED EQUAL TO OR LESS-THAN"          "els"   ) ; ⪕
    (#x002a96 "SLANTED EQUAL TO OR GREATER-THAN"       "egs"   ) ; ⪖
    (#x002a97 "SLANTED EQUAL TO OR LESS-THAN WITH DOT INSIDE" nil     ) ; ⪗
    (#x002a98 "SLANTED EQUAL TO OR GREATER-THAN WITH DOT INSIDE" nil     ) ; ⪘
    (#x002a99 "DOUBLE-LINE EQUAL TO OR LESS-THAN"      nil     )           ; ⪙
    (#x002a9a "DOUBLE-LINE EQUAL TO OR GREATER-THAN"   nil     )           ; ⪚
    (#x002a9b "DOUBLE-LINE SLANTED EQUAL TO OR LESS-THAN" nil     )        ; ⪛
    (#x002a9c "DOUBLE-LINE SLANTED EQUAL TO OR GREATER-THAN" nil     )     ; ⪜
    (#x002a9d "SIMILAR OR LESS-THAN"                   nil     )           ; ⪝
    (#x002a9e "SIMILAR OR GREATER-THAN"                nil     )           ; ⪞
    (#x002a9f "SIMILAR ABOVE LESS-THAN ABOVE EQUALS SIGN" nil     )        ; ⪟
    (#x002aa0 "SIMILAR ABOVE GREATER-THAN ABOVE EQUALS SIGN" nil     )     ; ⪠
    (#x002aa1 "DOUBLE NESTED LESS-THAN"                nil     )           ; ⪡
    (#x002aa2 "DOUBLE NESTED GREATER-THAN"             nil     )           ; ⪢
    (#x002aa3 "DOUBLE NESTED LESS-THAN WITH UNDERBAR"  nil     )           ; ⪣
    (#x002aa4 "GREATER-THAN OVERLAPPING LESS-THAN"     nil     )           ; ⪤
    (#x002aa5 "GREATER-THAN BESIDE LESS-THAN"          nil     )           ; ⪥
    (#x002aa6 "LESS-THAN CLOSED BY CURVE"              nil     )           ; ⪦
    (#x002aa7 "GREATER-THAN CLOSED BY CURVE"           nil     )           ; ⪧
    (#x002aa8 "LESS-THAN CLOSED BY CURVE ABOVE SLANTED EQUAL" nil     )    ; ⪨
    (#x002aa9 "GREATER-THAN CLOSED BY CURVE ABOVE SLANTED EQUAL" nil     ) ; ⪩
    (#x002aaa "SMALLER THAN"                           nil     )           ; ⪪
    (#x002aab "LARGER THAN"                            nil     )           ; ⪫
    (#x002aac "SMALLER THAN OR EQUAL TO"               nil     )           ; ⪬
    (#x002aad "LARGER THAN OR EQUAL TO"                nil     )           ; ⪭
    (#x002aae "EQUALS SIGN WITH BUMPY ABOVE"           nil     )           ; ⪮
    (#x002aaf "PRECEDES ABOVE SINGLE-LINE EQUALS SIGN" "pre"   )           ; ⪯
    (#x002ab0 "SUCCEEDS ABOVE SINGLE-LINE EQUALS SIGN" "sce"   )           ; ⪰
    (#x002ab1 "PRECEDES ABOVE SINGLE-LINE NOT EQUAL TO" nil     )          ; ⪱
    (#x002ab2 "SUCCEEDS ABOVE SINGLE-LINE NOT EQUAL TO" nil     )          ; ⪲
    (#x002ab3 "PRECEDES ABOVE EQUALS SIGN"             nil     )           ; ⪳
    (#x002ab4 "SUCCEEDS ABOVE EQUALS SIGN"             nil     )           ; ⪴
    (#x002ab5 "PRECEDES ABOVE NOT EQUAL TO"            "prnE"  )           ; ⪵
    (#x002ab6 "SUCCEEDS ABOVE NOT EQUAL TO"            "scnE"  )           ; ⪶
    (#x002ab7 "PRECEDES ABOVE ALMOST EQUAL TO"         "prap"  )           ; ⪷
    (#x002ab8 "SUCCEEDS ABOVE ALMOST EQUAL TO"         "scap"  )           ; ⪸
    (#x002ab9 "PRECEDES ABOVE NOT ALMOST EQUAL TO"     "prnap" )           ; ⪹
    (#x002aba "SUCCEEDS ABOVE NOT ALMOST EQUAL TO"     "scnap" )           ; ⪺
    (#x002abb "DOUBLE PRECEDES"                        nil     )           ; ⪻
    (#x002abc "DOUBLE SUCCEEDS"                        nil     )           ; ⪼
    (#x002abd "SUBSET WITH DOT"                        nil     )           ; ⪽
    (#x002abe "SUPERSET WITH DOT"                      nil     )           ; ⪾
    (#x002abf "SUBSET WITH PLUS SIGN BELOW"            nil     )           ; ⪿
    (#x002ac0 "SUPERSET WITH PLUS SIGN BELOW"          nil     )           ; ⫀
    (#x002ac1 "SUBSET WITH MULTIPLICATION SIGN BELOW"  nil     )           ; ⫁
    (#x002ac2 "SUPERSET WITH MULTIPLICATION SIGN BELOW" nil     )          ; ⫂
    (#x002ac3 "SUBSET OF OR EQUAL TO WITH DOT ABOVE"   nil     )           ; ⫃
    (#x002ac4 "SUPERSET OF OR EQUAL TO WITH DOT ABOVE" nil     )           ; ⫄
    (#x002ac5 "SUBSET OF ABOVE EQUALS SIGN"            "subE"  )           ; ⫅
    (#x002ac6 "SUPERSET OF ABOVE EQUALS SIGN"          "supE"  )           ; ⫆
    (#x002ac7 "SUBSET OF ABOVE TILDE OPERATOR"         nil     )           ; ⫇
    (#x002ac8 "SUPERSET OF ABOVE TILDE OPERATOR"       nil     )           ; ⫈
    (#x002ac9 "SUBSET OF ABOVE ALMOST EQUAL TO"        nil     )           ; ⫉
    (#x002aca "SUPERSET OF ABOVE ALMOST EQUAL TO"      nil     )           ; ⫊
    (#x002acb "SUBSET OF ABOVE NOT EQUAL TO"           "subnE" )           ; ⫋
    (#x002acc "SUPERSET OF ABOVE NOT EQUAL TO"         "supnE" )           ; ⫌
    (#x002acd "SQUARE LEFT OPEN BOX OPERATOR"          nil     )           ; ⫍
    (#x002ace "SQUARE RIGHT OPEN BOX OPERATOR"         nil     )           ; ⫎
    (#x002acf "CLOSED SUBSET"                          nil     )           ; ⫏
    (#x002ad0 "CLOSED SUPERSET"                        nil     )           ; ⫐
    (#x002ad1 "CLOSED SUBSET OR EQUAL TO"              nil     )           ; ⫑
    (#x002ad2 "CLOSED SUPERSET OR EQUAL TO"            nil     )           ; ⫒
    (#x002ad3 "SUBSET ABOVE SUPERSET"                  nil     )           ; ⫓
    (#x002ad4 "SUPERSET ABOVE SUBSET"                  nil     )           ; ⫔
    (#x002ad5 "SUBSET ABOVE SUBSET"                    nil     )           ; ⫕
    (#x002ad6 "SUPERSET ABOVE SUPERSET"                nil     )           ; ⫖
    (#x002ad7 "SUPERSET BESIDE SUBSET"                 nil     )           ; ⫗
    (#x002ad8 "SUPERSET BESIDE AND JOINED BY DASH WITH SUBSET" nil     )   ; ⫘
    (#x002ad9 "ELEMENT OF OPENING DOWNWARDS"           nil     )           ; ⫙
    (#x002ada "PITCHFORK WITH TEE TOP"                 nil     )           ; ⫚
    (#x002adb "TRANSVERSAL INTERSECTION"               nil     )           ; ⫛
    (#x002adc "FORKING"                                nil     )           ; ⫝̸
    (#x002add "NONFORKING"                             nil     )           ; ⫝
    (#x002ade "SHORT LEFT TACK"                        nil     )           ; ⫞
    (#x002adf "SHORT DOWN TACK"                        nil     )           ; ⫟
    (#x002ae0 "SHORT UP TACK"                          nil     )           ; ⫠
    (#x002ae1 "PERPENDICULAR WITH S"                   nil     )           ; ⫡
    (#x002ae2 "VERTICAL BAR TRIPLE RIGHT TURNSTILE"    nil     )           ; ⫢
    (#x002ae3 "DOUBLE VERTICAL BAR LEFT TURNSTILE"     nil     )           ; ⫣
    (#x002ae4 "VERTICAL BAR DOUBLE LEFT TURNSTILE"     nil     )           ; ⫤
    (#x002ae5 "DOUBLE VERTICAL BAR DOUBLE LEFT TURNSTILE" nil     )        ; ⫥
    (#x002ae6 "LONG DASH FROM LEFT MEMBER OF DOUBLE VERTICAL" nil     )    ; ⫦
    (#x002ae7 "SHORT DOWN TACK WITH OVERBAR"           nil     )           ; ⫧
    (#x002ae8 "SHORT UP TACK WITH UNDERBAR"            nil     )           ; ⫨
    (#x002ae9 "SHORT UP TACK ABOVE SHORT DOWN TACK"    nil     )           ; ⫩
    (#x002aea "DOUBLE DOWN TACK"                       nil     )           ; ⫪
    (#x002aeb "DOUBLE UP TACK"                         nil     )           ; ⫫
    (#x002aec "DOUBLE STROKE NOT SIGN"                 nil     )           ; ⫬
    (#x002aed "REVERSED DOUBLE STROKE NOT SIGN"        nil     )           ; ⫭
    (#x002aee "DOES NOT DIVIDE WITH REVERSED NEGATION SLASH" nil     )     ; ⫮
    (#x002aef "VERTICAL LINE WITH CIRCLE ABOVE"        nil     )           ; ⫯
    (#x002af0 "VERTICAL LINE WITH CIRCLE BELOW"        nil     )           ; ⫰
    (#x002af1 "DOWN TACK WITH CIRCLE BELOW"            nil     )           ; ⫱
    (#x002af2 "PARALLEL WITH HORIZONTAL STROKE"        nil     )           ; ⫲
    (#x002af3 "PARALLEL WITH TILDE OPERATOR"           nil     )           ; ⫳
    (#x002af4 "TRIPLE VERTICAL BAR BINARY RELATION"    nil     )           ; ⫴
    (#x002af5 "TRIPLE VERTICAL BAR WITH HORIZONTAL STROKE" nil     )       ; ⫵
    (#x002af6 "TRIPLE COLON OPERATOR"                  nil     )           ; ⫶
    (#x002af7 "TRIPLE NESTED LESS-THAN"                nil     )           ; ⫷
    (#x002af8 "TRIPLE NESTED GREATER-THAN"             nil     )           ; ⫸
    (#x002af9 "DOUBLE-LINE SLANTED LESS-THAN OR EQUAL TO" nil     )        ; ⫹
    (#x002afa "DOUBLE-LINE SLANTED GREATER-THAN OR EQUAL TO" nil     )     ; ⫺
    (#x002afb "TRIPLE SOLIDUS BINARY RELATION"         nil     )           ; ⫻
    (#x002afc "LARGE TRIPLE VERTICAL BAR OPERATOR"     nil     )           ; ⫼
    (#x002afd "DOUBLE SOLIDUS OPERATOR"                nil     )           ; ⫽
    (#x002afe "WHITE VERTICAL BAR"                     nil     )           ; ⫾
    (#x002aff "N-ARY WHITE VERTICAL BAR"               nil     )           ; ⫿
    (#x003000 "IDEOGRAPHIC SPACE"                      nil     )           ; 　
    (#x003001 "IDEOGRAPHIC COMMA"                      nil     )           ; 、
    (#x003002 "IDEOGRAPHIC FULL STOP"                  nil     )           ; 。
    (#x003003 "DITTO MARK"                             nil     )           ; 〃
    (#x003004 "JAPANESE INDUSTRIAL STANDARD SYMBOL"    nil     )           ; 〄
    (#x003005 "IDEOGRAPHIC ITERATION MARK"             nil     )           ; 々
    (#x003006 "IDEOGRAPHIC CLOSING MARK"               nil     )           ; 〆
    (#x003007 "IDEOGRAPHIC NUMBER ZERO"                nil     )           ; 〇
    (#x003008 "LEFT ANGLE BRACKET"                     nil     )           ; 〈
    (#x003009 "RIGHT ANGLE BRACKET"                    nil     )           ; 〉
    (#x00300a "LEFT DOUBLE ANGLE BRACKET"              nil     )           ; 《
    (#x00300b "RIGHT DOUBLE ANGLE BRACKET"             nil     )           ; 》
    (#x00300c "LEFT CORNER BRACKET"                    nil     )           ; 「
    (#x00300d "RIGHT CORNER BRACKET"                   nil     )           ; 」
    (#x00300e "LEFT WHITE CORNER BRACKET"              nil     )           ; 『
    (#x00300f "RIGHT WHITE CORNER BRACKET"             nil     )           ; 』
    (#x003010 "LEFT BLACK LENTICULAR BRACKET"          nil     )           ; 【
    (#x003011 "RIGHT BLACK LENTICULAR BRACKET"         nil     )           ; 】
    (#x003012 "POSTAL MARK"                            nil     )           ; 〒
    (#x003013 "GETA MARK"                              nil     )           ; 〓
    (#x003014 "LEFT TORTOISE SHELL BRACKET"            nil     )           ; 〔
    (#x003015 "RIGHT TORTOISE SHELL BRACKET"           nil     )           ; 〕
    (#x003016 "LEFT WHITE LENTICULAR BRACKET"          nil     )           ; 〖
    (#x003017 "RIGHT WHITE LENTICULAR BRACKET"         nil     )           ; 〗
    (#x003018 "LEFT WHITE TORTOISE SHELL BRACKET"      nil     )           ; 〘
    (#x003019 "RIGHT WHITE TORTOISE SHELL BRACKET"     nil     )           ; 〙
    (#x00301a "LEFT WHITE SQUARE BRACKET"              nil     )           ; 〚
    (#x00301b "RIGHT WHITE SQUARE BRACKET"             nil     )           ; 〛
    (#x00301c "WAVE DASH"                              nil     )           ; 〜
    (#x00301d "REVERSED DOUBLE PRIME QUOTATION MARK"   nil     )           ; 〝
    (#x00301e "DOUBLE PRIME QUOTATION MARK"            nil     )           ; 〞
    (#x00301f "LOW DOUBLE PRIME QUOTATION MARK"        nil     )           ; 〟
    (#x003020 "POSTAL MARK FACE"                       nil     )           ; 〠
    (#x003021 "HANGZHOU NUMERAL ONE"                   nil     )           ; 〡
    (#x003022 "HANGZHOU NUMERAL TWO"                   nil     )           ; 〢
    (#x003023 "HANGZHOU NUMERAL THREE"                 nil     )           ; 〣
    (#x003024 "HANGZHOU NUMERAL FOUR"                  nil     )           ; 〤
    (#x003025 "HANGZHOU NUMERAL FIVE"                  nil     )           ; 〥
    (#x003026 "HANGZHOU NUMERAL SIX"                   nil     )           ; 〦
    (#x003027 "HANGZHOU NUMERAL SEVEN"                 nil     )           ; 〧
    (#x003028 "HANGZHOU NUMERAL EIGHT"                 nil     )           ; 〨
    (#x003029 "HANGZHOU NUMERAL NINE"                  nil     )           ; 〩
    (#x00302a "IDEOGRAPHIC LEVEL TONE MARK"            nil     )           ; 〪
    (#x00302b "IDEOGRAPHIC RISING TONE MARK"           nil     )           ; 〫
    (#x00302c "IDEOGRAPHIC DEPARTING TONE MARK"        nil     )           ; 〬
    (#x00302d "IDEOGRAPHIC ENTERING TONE MARK"         nil     )           ; 〭
    (#x00302e "HANGUL SINGLE DOT TONE MARK"            nil     )           ; 〮
    (#x00302f "HANGUL DOUBLE DOT TONE MARK"            nil     )           ; 〯
    (#x003030 "WAVY DASH"                              nil     )           ; 〰
    (#x003031 "VERTICAL KANA REPEAT MARK"              nil     )           ; 〱
    (#x003032 "VERTICAL KANA REPEAT WITH VOICED SOUND MARK" nil     )      ; 〲
    (#x003033 "VERTICAL KANA REPEAT MARK UPPER HALF"   nil     )           ; 〳
    (#x003034 "VERTICAL KANA REPEAT WITH VOICED SOUND MARK UPPER HALF" nil     ) ; 〴
    (#x003035 "VERTICAL KANA REPEAT MARK LOWER HALF"   nil     ) ; 〵
    (#x003036 "CIRCLED POSTAL MARK"                    nil     ) ; 〶
    (#x003037 "IDEOGRAPHIC TELEGRAPH LINE FEED SEPARATOR SYMBOL" nil     ) ; 〷
    (#x003038 "HANGZHOU NUMERAL TEN"                   nil     )           ; 〸
    (#x003039 "HANGZHOU NUMERAL TWENTY"                nil     )           ; 〹
    (#x00303a "HANGZHOU NUMERAL THIRTY"                nil     )           ; 〺
    (#x00303b "VERTICAL IDEOGRAPHIC ITERATION MARK"    nil     )           ; 〻
    (#x00303c "MASU MARK"                              nil     )           ; 〼
    (#x00303d "PART ALTERNATION MARK"                  nil     )           ; 〽
    (#x00303e "IDEOGRAPHIC VARIATION INDICATOR"        nil     )           ; 〾
    (#x00303f "IDEOGRAPHIC HALF FILL SPACE"            nil     )           ; 〿
    (#x003041 "HIRAGANA LETTER SMALL A"                nil     )           ; ぁ
    (#x003042 "HIRAGANA LETTER A"                      nil     )           ; あ
    (#x003043 "HIRAGANA LETTER SMALL I"                nil     )           ; ぃ
    (#x003044 "HIRAGANA LETTER I"                      nil     )           ; い
    (#x003045 "HIRAGANA LETTER SMALL U"                nil     )           ; ぅ
    (#x003046 "HIRAGANA LETTER U"                      nil     )           ; う
    (#x003047 "HIRAGANA LETTER SMALL E"                nil     )           ; ぇ
    (#x003048 "HIRAGANA LETTER E"                      nil     )           ; え
    (#x003049 "HIRAGANA LETTER SMALL O"                nil     )           ; ぉ
    (#x00304a "HIRAGANA LETTER O"                      nil     )           ; お
    (#x00304b "HIRAGANA LETTER KA"                     nil     )           ; か
    (#x00304c "HIRAGANA LETTER GA"                     nil     )           ; が
    (#x00304d "HIRAGANA LETTER KI"                     nil     )           ; き
    (#x00304e "HIRAGANA LETTER GI"                     nil     )           ; ぎ
    (#x00304f "HIRAGANA LETTER KU"                     nil     )           ; く
    (#x003050 "HIRAGANA LETTER GU"                     nil     )           ; ぐ
    (#x003051 "HIRAGANA LETTER KE"                     nil     )           ; け
    (#x003052 "HIRAGANA LETTER GE"                     nil     )           ; げ
    (#x003053 "HIRAGANA LETTER KO"                     nil     )           ; こ
    (#x003054 "HIRAGANA LETTER GO"                     nil     )           ; ご
    (#x003055 "HIRAGANA LETTER SA"                     nil     )           ; さ
    (#x003056 "HIRAGANA LETTER ZA"                     nil     )           ; ざ
    (#x003057 "HIRAGANA LETTER SI"                     nil     )           ; し
    (#x003058 "HIRAGANA LETTER ZI"                     nil     )           ; じ
    (#x003059 "HIRAGANA LETTER SU"                     nil     )           ; す
    (#x00305a "HIRAGANA LETTER ZU"                     nil     )           ; ず
    (#x00305b "HIRAGANA LETTER SE"                     nil     )           ; せ
    (#x00305c "HIRAGANA LETTER ZE"                     nil     )           ; ぜ
    (#x00305d "HIRAGANA LETTER SO"                     nil     )           ; そ
    (#x00305e "HIRAGANA LETTER ZO"                     nil     )           ; ぞ
    (#x00305f "HIRAGANA LETTER TA"                     nil     )           ; た
    (#x003060 "HIRAGANA LETTER DA"                     nil     )           ; だ
    (#x003061 "HIRAGANA LETTER TI"                     nil     )           ; ち
    (#x003062 "HIRAGANA LETTER DI"                     nil     )           ; ぢ
    (#x003063 "HIRAGANA LETTER SMALL TU"               nil     )           ; っ
    (#x003064 "HIRAGANA LETTER TU"                     nil     )           ; つ
    (#x003065 "HIRAGANA LETTER DU"                     nil     )           ; づ
    (#x003066 "HIRAGANA LETTER TE"                     nil     )           ; て
    (#x003067 "HIRAGANA LETTER DE"                     nil     )           ; で
    (#x003068 "HIRAGANA LETTER TO"                     nil     )           ; と
    (#x003069 "HIRAGANA LETTER DO"                     nil     )           ; ど
    (#x00306a "HIRAGANA LETTER NA"                     nil     )           ; な
    (#x00306b "HIRAGANA LETTER NI"                     nil     )           ; に
    (#x00306c "HIRAGANA LETTER NU"                     nil     )           ; ぬ
    (#x00306d "HIRAGANA LETTER NE"                     nil     )           ; ね
    (#x00306e "HIRAGANA LETTER NO"                     nil     )           ; の
    (#x00306f "HIRAGANA LETTER HA"                     nil     )           ; は
    (#x003070 "HIRAGANA LETTER BA"                     nil     )           ; ば
    (#x003071 "HIRAGANA LETTER PA"                     nil     )           ; ぱ
    (#x003072 "HIRAGANA LETTER HI"                     nil     )           ; ひ
    (#x003073 "HIRAGANA LETTER BI"                     nil     )           ; び
    (#x003074 "HIRAGANA LETTER PI"                     nil     )           ; ぴ
    (#x003075 "HIRAGANA LETTER HU"                     nil     )           ; ふ
    (#x003076 "HIRAGANA LETTER BU"                     nil     )           ; ぶ
    (#x003077 "HIRAGANA LETTER PU"                     nil     )           ; ぷ
    (#x003078 "HIRAGANA LETTER HE"                     nil     )           ; へ
    (#x003079 "HIRAGANA LETTER BE"                     nil     )           ; べ
    (#x00307a "HIRAGANA LETTER PE"                     nil     )           ; ぺ
    (#x00307b "HIRAGANA LETTER HO"                     nil     )           ; ほ
    (#x00307c "HIRAGANA LETTER BO"                     nil     )           ; ぼ
    (#x00307d "HIRAGANA LETTER PO"                     nil     )           ; ぽ
    (#x00307e "HIRAGANA LETTER MA"                     nil     )           ; ま
    (#x00307f "HIRAGANA LETTER MI"                     nil     )           ; み
    (#x003080 "HIRAGANA LETTER MU"                     nil     )           ; む
    (#x003081 "HIRAGANA LETTER ME"                     nil     )           ; め
    (#x003082 "HIRAGANA LETTER MO"                     nil     )           ; も
    (#x003083 "HIRAGANA LETTER SMALL YA"               nil     )           ; ゃ
    (#x003084 "HIRAGANA LETTER YA"                     nil     )           ; や
    (#x003085 "HIRAGANA LETTER SMALL YU"               nil     )           ; ゅ
    (#x003086 "HIRAGANA LETTER YU"                     nil     )           ; ゆ
    (#x003087 "HIRAGANA LETTER SMALL YO"               nil     )           ; ょ
    (#x003088 "HIRAGANA LETTER YO"                     nil     )           ; よ
    (#x003089 "HIRAGANA LETTER RA"                     nil     )           ; ら
    (#x00308a "HIRAGANA LETTER RI"                     nil     )           ; り
    (#x00308b "HIRAGANA LETTER RU"                     nil     )           ; る
    (#x00308c "HIRAGANA LETTER RE"                     nil     )           ; れ
    (#x00308d "HIRAGANA LETTER RO"                     nil     )           ; ろ
    (#x00308e "HIRAGANA LETTER SMALL WA"               nil     )           ; ゎ
    (#x00308f "HIRAGANA LETTER WA"                     nil     )           ; わ
    (#x003090 "HIRAGANA LETTER WI"                     nil     )           ; ゐ
    (#x003091 "HIRAGANA LETTER WE"                     nil     )           ; ゑ
    (#x003092 "HIRAGANA LETTER WO"                     nil     )           ; を
    (#x003093 "HIRAGANA LETTER N"                      nil     )           ; ん
    (#x003094 "HIRAGANA LETTER VU"                     nil     )           ; ゔ
    (#x003095 "HIRAGANA LETTER SMALL KA"               nil     )           ; ゕ
    (#x003096 "HIRAGANA LETTER SMALL KE"               nil     )           ; ゖ
    (#x003099 "COMBINING KATAKANA-HIRAGANA VOICED SOUND MARK" nil     )    ; ゙
    (#x00309a "COMBINING KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK" nil     ) ; ゚
    (#x00309b "KATAKANA-HIRAGANA VOICED SOUND MARK"    nil     )             ; ゛
    (#x00309c "KATAKANA-HIRAGANA SEMI-VOICED SOUND MARK" nil     )           ; ゜
    (#x00309d "HIRAGANA ITERATION MARK"                nil     )             ; ゝ
    (#x00309e "HIRAGANA VOICED ITERATION MARK"         nil     )             ; ゞ
    (#x00309f "HIRAGANA DIGRAPH YORI"                  nil     )             ; ゟ
    (#x0030a0 "KATAKANA-HIRAGANA DOUBLE HYPHEN"        nil     )             ; ゠
    (#x0030a1 "KATAKANA LETTER SMALL A"                nil     )             ; ァ
    (#x0030a2 "KATAKANA LETTER A"                      nil     )             ; ア
    (#x0030a3 "KATAKANA LETTER SMALL I"                nil     )             ; ィ
    (#x0030a4 "KATAKANA LETTER I"                      nil     )             ; イ
    (#x0030a5 "KATAKANA LETTER SMALL U"                nil     )             ; ゥ
    (#x0030a6 "KATAKANA LETTER U"                      nil     )             ; ウ
    (#x0030a7 "KATAKANA LETTER SMALL E"                nil     )             ; ェ
    (#x0030a8 "KATAKANA LETTER E"                      nil     )             ; エ
    (#x0030a9 "KATAKANA LETTER SMALL O"                nil     )             ; ォ
    (#x0030aa "KATAKANA LETTER O"                      nil     )             ; オ
    (#x0030ab "KATAKANA LETTER KA"                     nil     )             ; カ
    (#x0030ac "KATAKANA LETTER GA"                     nil     )             ; ガ
    (#x0030ad "KATAKANA LETTER KI"                     nil     )             ; キ
    (#x0030ae "KATAKANA LETTER GI"                     nil     )             ; ギ
    (#x0030af "KATAKANA LETTER KU"                     nil     )             ; ク
    (#x0030b0 "KATAKANA LETTER GU"                     nil     )             ; グ
    (#x0030b1 "KATAKANA LETTER KE"                     nil     )             ; ケ
    (#x0030b2 "KATAKANA LETTER GE"                     nil     )             ; ゲ
    (#x0030b3 "KATAKANA LETTER KO"                     nil     )             ; コ
    (#x0030b4 "KATAKANA LETTER GO"                     nil     )             ; ゴ
    (#x0030b5 "KATAKANA LETTER SA"                     nil     )             ; サ
    (#x0030b6 "KATAKANA LETTER ZA"                     nil     )             ; ザ
    (#x0030b7 "KATAKANA LETTER SI"                     nil     )             ; シ
    (#x0030b8 "KATAKANA LETTER ZI"                     nil     )             ; ジ
    (#x0030b9 "KATAKANA LETTER SU"                     nil     )             ; ス
    (#x0030ba "KATAKANA LETTER ZU"                     nil     )             ; ズ
    (#x0030bb "KATAKANA LETTER SE"                     nil     )             ; セ
    (#x0030bc "KATAKANA LETTER ZE"                     nil     )             ; ゼ
    (#x0030bd "KATAKANA LETTER SO"                     nil     )             ; ソ
    (#x0030be "KATAKANA LETTER ZO"                     nil     )             ; ゾ
    (#x0030bf "KATAKANA LETTER TA"                     nil     )             ; タ
    (#x0030c0 "KATAKANA LETTER DA"                     nil     )             ; ダ
    (#x0030c1 "KATAKANA LETTER TI"                     nil     )             ; チ
    (#x0030c2 "KATAKANA LETTER DI"                     nil     )             ; ヂ
    (#x0030c3 "KATAKANA LETTER SMALL TU"               nil     )             ; ッ
    (#x0030c4 "KATAKANA LETTER TU"                     nil     )             ; ツ
    (#x0030c5 "KATAKANA LETTER DU"                     nil     )             ; ヅ
    (#x0030c6 "KATAKANA LETTER TE"                     nil     )             ; テ
    (#x0030c7 "KATAKANA LETTER DE"                     nil     )             ; デ
    (#x0030c8 "KATAKANA LETTER TO"                     nil     )             ; ト
    (#x0030c9 "KATAKANA LETTER DO"                     nil     )             ; ド
    (#x0030ca "KATAKANA LETTER NA"                     nil     )             ; ナ
    (#x0030cb "KATAKANA LETTER NI"                     nil     )             ; ニ
    (#x0030cc "KATAKANA LETTER NU"                     nil     )             ; ヌ
    (#x0030cd "KATAKANA LETTER NE"                     nil     )             ; ネ
    (#x0030ce "KATAKANA LETTER NO"                     nil     )             ; ノ
    (#x0030cf "KATAKANA LETTER HA"                     nil     )             ; ハ
    (#x0030d0 "KATAKANA LETTER BA"                     nil     )             ; バ
    (#x0030d1 "KATAKANA LETTER PA"                     nil     )             ; パ
    (#x0030d2 "KATAKANA LETTER HI"                     nil     )             ; ヒ
    (#x0030d3 "KATAKANA LETTER BI"                     nil     )             ; ビ
    (#x0030d4 "KATAKANA LETTER PI"                     nil     )             ; ピ
    (#x0030d5 "KATAKANA LETTER HU"                     nil     )             ; フ
    (#x0030d6 "KATAKANA LETTER BU"                     nil     )             ; ブ
    (#x0030d7 "KATAKANA LETTER PU"                     nil     )             ; プ
    (#x0030d8 "KATAKANA LETTER HE"                     nil     )             ; ヘ
    (#x0030d9 "KATAKANA LETTER BE"                     nil     )             ; ベ
    (#x0030da "KATAKANA LETTER PE"                     nil     )             ; ペ
    (#x0030db "KATAKANA LETTER HO"                     nil     )             ; ホ
    (#x0030dc "KATAKANA LETTER BO"                     nil     )             ; ボ
    (#x0030dd "KATAKANA LETTER PO"                     nil     )             ; ポ
    (#x0030de "KATAKANA LETTER MA"                     nil     )             ; マ
    (#x0030df "KATAKANA LETTER MI"                     nil     )             ; ミ
    (#x0030e0 "KATAKANA LETTER MU"                     nil     )             ; ム
    (#x0030e1 "KATAKANA LETTER ME"                     nil     )             ; メ
    (#x0030e2 "KATAKANA LETTER MO"                     nil     )             ; モ
    (#x0030e3 "KATAKANA LETTER SMALL YA"               nil     )             ; ャ
    (#x0030e4 "KATAKANA LETTER YA"                     nil     )             ; ヤ
    (#x0030e5 "KATAKANA LETTER SMALL YU"               nil     )             ; ュ
    (#x0030e6 "KATAKANA LETTER YU"                     nil     )             ; ユ
    (#x0030e7 "KATAKANA LETTER SMALL YO"               nil     )             ; ョ
    (#x0030e8 "KATAKANA LETTER YO"                     nil     )             ; ヨ
    (#x0030e9 "KATAKANA LETTER RA"                     nil     )             ; ラ
    (#x0030ea "KATAKANA LETTER RI"                     nil     )             ; リ
    (#x0030eb "KATAKANA LETTER RU"                     nil     )             ; ル
    (#x0030ec "KATAKANA LETTER RE"                     nil     )             ; レ
    (#x0030ed "KATAKANA LETTER RO"                     nil     )             ; ロ
    (#x0030ee "KATAKANA LETTER SMALL WA"               nil     )             ; ヮ
    (#x0030ef "KATAKANA LETTER WA"                     nil     )             ; ワ
    (#x0030f0 "KATAKANA LETTER WI"                     nil     )             ; ヰ
    (#x0030f1 "KATAKANA LETTER WE"                     nil     )             ; ヱ
    (#x0030f2 "KATAKANA LETTER WO"                     nil     )             ; ヲ
    (#x0030f3 "KATAKANA LETTER N"                      nil     )             ; ン
    (#x0030f4 "KATAKANA LETTER VU"                     nil     )             ; ヴ
    (#x0030f5 "KATAKANA LETTER SMALL KA"               nil     )             ; ヵ
    (#x0030f6 "KATAKANA LETTER SMALL KE"               nil     )             ; ヶ
    (#x0030f7 "KATAKANA LETTER VA"                     nil     )             ; ヷ
    (#x0030f8 "KATAKANA LETTER VI"                     nil     )             ; ヸ
    (#x0030f9 "KATAKANA LETTER VE"                     nil     )             ; ヹ
    (#x0030fa "KATAKANA LETTER VO"                     nil     )             ; ヺ
    (#x0030fb "KATAKANA MIDDLE DOT"                    nil     )             ; ・
    (#x0030fc "KATAKANA-HIRAGANA PROLONGED SOUND MARK" nil     )             ; ー
    (#x0030fd "KATAKANA ITERATION MARK"                nil     )             ; ヽ
    (#x0030fe "KATAKANA VOICED ITERATION MARK"         nil     )             ; ヾ
    (#x0030ff "KATAKANA DIGRAPH KOTO"                  nil     )             ; ヿ
    (#x00fb00 "LATIN SMALL LIGATURE FF"                "fflig" )             ; ﬀ
    (#x00fb01 "LATIN SMALL LIGATURE FI"                "filig" )             ; ﬁ
    (#x00fb02 "LATIN SMALL LIGATURE FL"                "fllig" )             ; ﬂ
    (#x00fb03 "LATIN SMALL LIGATURE FFI"               "ffilig")             ; ﬃ
    (#x00fb04 "LATIN SMALL LIGATURE FFL"               "ffllig")             ; ﬄ
    (#x00fb05 "LATIN SMALL LIGATURE LONG S T"          nil     )             ; ﬅ
    (#x00fb06 "LATIN SMALL LIGATURE ST"                nil     )             ; ﬆ
    (#x00fb13 "ARMENIAN SMALL LIGATURE MEN NOW"        nil     )             ; ﬓ
    (#x00fb14 "ARMENIAN SMALL LIGATURE MEN ECH"        nil     )             ; ﬔ
    (#x00fb15 "ARMENIAN SMALL LIGATURE MEN INI"        nil     )             ; ﬕ
    (#x00fb16 "ARMENIAN SMALL LIGATURE VEW NOW"        nil     )             ; ﬖ
    (#x00fb17 "ARMENIAN SMALL LIGATURE MEN XEH"        nil     )             ; ﬗ
    (#x00fb1d "HEBREW LETTER YOD WITH HIRIQ"           nil     )             ; יִ
    (#x00fb1e "HEBREW POINT JUDEO-SPANISH VARIKA"      nil     )             ; ﬞ
    (#x00fb1f "HEBREW LIGATURE YIDDISH YOD YOD PATAH"  nil     )             ; ײַ
    (#x00fb20 "HEBREW LETTER ALTERNATIVE AYIN"         nil     )             ; ﬠ
    (#x00fb21 "HEBREW LETTER WIDE ALEF"                nil     )             ; ﬡ
    (#x00fb22 "HEBREW LETTER WIDE DALET"               nil     )             ; ﬢ
    (#x00fb23 "HEBREW LETTER WIDE HE"                  nil     )             ; ﬣ
    (#x00fb24 "HEBREW LETTER WIDE KAF"                 nil     )             ; ﬤ
    (#x00fb25 "HEBREW LETTER WIDE LAMED"               nil     )             ; ﬥ
    (#x00fb26 "HEBREW LETTER WIDE FINAL MEM"           nil     )             ; ﬦ
    (#x00fb27 "HEBREW LETTER WIDE RESH"                nil     )             ; ﬧ
    (#x00fb28 "HEBREW LETTER WIDE TAV"                 nil     )             ; ﬨ
    (#x00fb29 "HEBREW LETTER ALTERNATIVE PLUS SIGN"    nil     )             ; ﬩
    (#x00fb2a "HEBREW LETTER SHIN WITH SHIN DOT"       nil     )             ; שׁ
    (#x00fb2b "HEBREW LETTER SHIN WITH SIN DOT"        nil     )             ; שׂ
    (#x00fb2c "HEBREW LETTER SHIN WITH DAGESH AND SHIN DOT" nil     )        ; שּׁ
    (#x00fb2d "HEBREW LETTER SHIN WITH DAGESH AND SIN DOT" nil     )         ; שּׂ
    (#x00fb2e "HEBREW LETTER ALEF WITH PATAH"          nil     )             ; אַ
    (#x00fb2f "HEBREW LETTER ALEF WITH QAMATS"         nil     )             ; אָ
    (#x00fb30 "HEBREW LETTER ALEF WITH MAPIQ"          nil     )             ; אּ
    (#x00fb31 "HEBREW LETTER BET WITH DAGESH"          nil     )             ; בּ
    (#x00fb32 "HEBREW LETTER GIMEL WITH DAGESH"        nil     )             ; גּ
    (#x00fb33 "HEBREW LETTER DALET WITH DAGESH"        nil     )             ; דּ
    (#x00fb34 "HEBREW LETTER HE WITH MAPIQ"            nil     )             ; הּ
    (#x00fb35 "HEBREW LETTER VAV WITH DAGESH"          nil     )             ; וּ
    (#x00fb36 "HEBREW LETTER ZAYIN WITH DAGESH"        nil     )             ; זּ
    (#x00fb38 "HEBREW LETTER TET WITH DAGESH"          nil     )             ; טּ
    (#x00fb39 "HEBREW LETTER YOD WITH DAGESH"          nil     )             ; יּ
    (#x00fb3a "HEBREW LETTER FINAL KAF WITH DAGESH"    nil     )             ; ךּ
    (#x00fb3b "HEBREW LETTER KAF WITH DAGESH"          nil     )             ; כּ
    (#x00fb3c "HEBREW LETTER LAMED WITH DAGESH"        nil     )             ; לּ
    (#x00fb3e "HEBREW LETTER MEM WITH DAGESH"          nil     )             ; מּ
    (#x00fb40 "HEBREW LETTER NUN WITH DAGESH"          nil     )             ; נּ
    (#x00fb41 "HEBREW LETTER SAMEKH WITH DAGESH"       nil     )             ; סּ
    (#x00fb43 "HEBREW LETTER FINAL PE WITH DAGESH"     nil     )             ; ףּ
    (#x00fb44 "HEBREW LETTER PE WITH DAGESH"           nil     )             ; פּ
    (#x00fb46 "HEBREW LETTER TSADI WITH DAGESH"        nil     )             ; צּ
    (#x00fb47 "HEBREW LETTER QOF WITH DAGESH"          nil     )             ; קּ
    (#x00fb48 "HEBREW LETTER RESH WITH DAGESH"         nil     )             ; רּ
    (#x00fb49 "HEBREW LETTER SHIN WITH DAGESH"         nil     )             ; שּ
    (#x00fb4a "HEBREW LETTER TAV WITH DAGESH"          nil     )             ; תּ
    (#x00fb4b "HEBREW LETTER VAV WITH HOLAM"           nil     )             ; וֹ
    (#x00fb4c "HEBREW LETTER BET WITH RAFE"            nil     )             ; בֿ
    (#x00fb4d "HEBREW LETTER KAF WITH RAFE"            nil     )             ; כֿ
    (#x00fb4e "HEBREW LETTER PE WITH RAFE"             nil     )             ; פֿ
    (#x00fb4f "HEBREW LIGATURE ALEF LAMED"             nil     )             ; ﭏ
    (#x00fb50 "ARABIC LETTER ALEF WASLA ISOLATED FORM" nil     )             ; ﭐ
    (#x00fb51 "ARABIC LETTER ALEF WASLA FINAL FORM"    nil     )             ; ﭑ
    (#x00fb52 "ARABIC LETTER BEEH ISOLATED FORM"       nil     )             ; ﭒ
    (#x00fb53 "ARABIC LETTER BEEH FINAL FORM"          nil     )             ; ﭓ
    (#x00fb54 "ARABIC LETTER BEEH INITIAL FORM"        nil     )             ; ﭔ
    (#x00fb55 "ARABIC LETTER BEEH MEDIAL FORM"         nil     )             ; ﭕ
    (#x00fb56 "ARABIC LETTER PEH ISOLATED FORM"        nil     )             ; ﭖ
    (#x00fb57 "ARABIC LETTER PEH FINAL FORM"           nil     )             ; ﭗ
    (#x00fb58 "ARABIC LETTER PEH INITIAL FORM"         nil     )             ; ﭘ
    (#x00fb59 "ARABIC LETTER PEH MEDIAL FORM"          nil     )             ; ﭙ
    (#x00fb5a "ARABIC LETTER BEHEH ISOLATED FORM"      nil     )             ; ﭚ
    (#x00fb5b "ARABIC LETTER BEHEH FINAL FORM"         nil     )             ; ﭛ
    (#x00fb5c "ARABIC LETTER BEHEH INITIAL FORM"       nil     )             ; ﭜ
    (#x00fb5d "ARABIC LETTER BEHEH MEDIAL FORM"        nil     )             ; ﭝ
    (#x00fb5e "ARABIC LETTER TTEHEH ISOLATED FORM"     nil     )             ; ﭞ
    (#x00fb5f "ARABIC LETTER TTEHEH FINAL FORM"        nil     )             ; ﭟ
    (#x00fb60 "ARABIC LETTER TTEHEH INITIAL FORM"      nil     )             ; ﭠ
    (#x00fb61 "ARABIC LETTER TTEHEH MEDIAL FORM"       nil     )             ; ﭡ
    (#x00fb62 "ARABIC LETTER TEHEH ISOLATED FORM"      nil     )             ; ﭢ
    (#x00fb63 "ARABIC LETTER TEHEH FINAL FORM"         nil     )             ; ﭣ
    (#x00fb64 "ARABIC LETTER TEHEH INITIAL FORM"       nil     )             ; ﭤ
    (#x00fb65 "ARABIC LETTER TEHEH MEDIAL FORM"        nil     )             ; ﭥ
    (#x00fb66 "ARABIC LETTER TTEH ISOLATED FORM"       nil     )             ; ﭦ
    (#x00fb67 "ARABIC LETTER TTEH FINAL FORM"          nil     )             ; ﭧ
    (#x00fb68 "ARABIC LETTER TTEH INITIAL FORM"        nil     )             ; ﭨ
    (#x00fb69 "ARABIC LETTER TTEH MEDIAL FORM"         nil     )             ; ﭩ
    (#x00fb6a "ARABIC LETTER VEH ISOLATED FORM"        nil     )             ; ﭪ
    (#x00fb6b "ARABIC LETTER VEH FINAL FORM"           nil     )             ; ﭫ
    (#x00fb6c "ARABIC LETTER VEH INITIAL FORM"         nil     )             ; ﭬ
    (#x00fb6d "ARABIC LETTER VEH MEDIAL FORM"          nil     )             ; ﭭ
    (#x00fb6e "ARABIC LETTER PEHEH ISOLATED FORM"      nil     )             ; ﭮ
    (#x00fb6f "ARABIC LETTER PEHEH FINAL FORM"         nil     )             ; ﭯ
    (#x00fb70 "ARABIC LETTER PEHEH INITIAL FORM"       nil     )             ; ﭰ
    (#x00fb71 "ARABIC LETTER PEHEH MEDIAL FORM"        nil     )             ; ﭱ
    (#x00fb72 "ARABIC LETTER DYEH ISOLATED FORM"       nil     )             ; ﭲ
    (#x00fb73 "ARABIC LETTER DYEH FINAL FORM"          nil     )             ; ﭳ
    (#x00fb74 "ARABIC LETTER DYEH INITIAL FORM"        nil     )             ; ﭴ
    (#x00fb75 "ARABIC LETTER DYEH MEDIAL FORM"         nil     )             ; ﭵ
    (#x00fb76 "ARABIC LETTER NYEH ISOLATED FORM"       nil     )             ; ﭶ
    (#x00fb77 "ARABIC LETTER NYEH FINAL FORM"          nil     )             ; ﭷ
    (#x00fb78 "ARABIC LETTER NYEH INITIAL FORM"        nil     )             ; ﭸ
    (#x00fb79 "ARABIC LETTER NYEH MEDIAL FORM"         nil     )             ; ﭹ
    (#x00fb7a "ARABIC LETTER TCHEH ISOLATED FORM"      nil     )             ; ﭺ
    (#x00fb7b "ARABIC LETTER TCHEH FINAL FORM"         nil     )             ; ﭻ
    (#x00fb7c "ARABIC LETTER TCHEH INITIAL FORM"       nil     )             ; ﭼ
    (#x00fb7d "ARABIC LETTER TCHEH MEDIAL FORM"        nil     )             ; ﭽ
    (#x00fb7e "ARABIC LETTER TCHEHEH ISOLATED FORM"    nil     )             ; ﭾ
    (#x00fb7f "ARABIC LETTER TCHEHEH FINAL FORM"       nil     )             ; ﭿ
    (#x00fb80 "ARABIC LETTER TCHEHEH INITIAL FORM"     nil     )             ; ﮀ
    (#x00fb81 "ARABIC LETTER TCHEHEH MEDIAL FORM"      nil     )             ; ﮁ
    (#x00fb82 "ARABIC LETTER DDAHAL ISOLATED FORM"     nil     )             ; ﮂ
    (#x00fb83 "ARABIC LETTER DDAHAL FINAL FORM"        nil     )             ; ﮃ
    (#x00fb84 "ARABIC LETTER DAHAL ISOLATED FORM"      nil     )             ; ﮄ
    (#x00fb85 "ARABIC LETTER DAHAL FINAL FORM"         nil     )             ; ﮅ
    (#x00fb86 "ARABIC LETTER DUL ISOLATED FORM"        nil     )             ; ﮆ
    (#x00fb87 "ARABIC LETTER DUL FINAL FORM"           nil     )             ; ﮇ
    (#x00fb88 "ARABIC LETTER DDAL ISOLATED FORM"       nil     )             ; ﮈ
    (#x00fb89 "ARABIC LETTER DDAL FINAL FORM"          nil     )             ; ﮉ
    (#x00fb8a "ARABIC LETTER JEH ISOLATED FORM"        nil     )             ; ﮊ
    (#x00fb8b "ARABIC LETTER JEH FINAL FORM"           nil     )             ; ﮋ
    (#x00fb8c "ARABIC LETTER RREH ISOLATED FORM"       nil     )             ; ﮌ
    (#x00fb8d "ARABIC LETTER RREH FINAL FORM"          nil     )             ; ﮍ
    (#x00fb8e "ARABIC LETTER KEHEH ISOLATED FORM"      nil     )             ; ﮎ
    (#x00fb8f "ARABIC LETTER KEHEH FINAL FORM"         nil     )             ; ﮏ
    (#x00fb90 "ARABIC LETTER KEHEH INITIAL FORM"       nil     )             ; ﮐ
    (#x00fb91 "ARABIC LETTER KEHEH MEDIAL FORM"        nil     )             ; ﮑ
    (#x00fb92 "ARABIC LETTER GAF ISOLATED FORM"        nil     )             ; ﮒ
    (#x00fb93 "ARABIC LETTER GAF FINAL FORM"           nil     )             ; ﮓ
    (#x00fb94 "ARABIC LETTER GAF INITIAL FORM"         nil     )             ; ﮔ
    (#x00fb95 "ARABIC LETTER GAF MEDIAL FORM"          nil     )             ; ﮕ
    (#x00fb96 "ARABIC LETTER GUEH ISOLATED FORM"       nil     )             ; ﮖ
    (#x00fb97 "ARABIC LETTER GUEH FINAL FORM"          nil     )             ; ﮗ
    (#x00fb98 "ARABIC LETTER GUEH INITIAL FORM"        nil     )             ; ﮘ
    (#x00fb99 "ARABIC LETTER GUEH MEDIAL FORM"         nil     )             ; ﮙ
    (#x00fb9a "ARABIC LETTER NGOEH ISOLATED FORM"      nil     )             ; ﮚ
    (#x00fb9b "ARABIC LETTER NGOEH FINAL FORM"         nil     )             ; ﮛ
    (#x00fb9c "ARABIC LETTER NGOEH INITIAL FORM"       nil     )             ; ﮜ
    (#x00fb9d "ARABIC LETTER NGOEH MEDIAL FORM"        nil     )             ; ﮝ
    (#x00fb9e "ARABIC LETTER NOON GHUNNA ISOLATED FORM" nil     )            ; ﮞ
    (#x00fb9f "ARABIC LETTER NOON GHUNNA FINAL FORM"   nil     )             ; ﮟ
    (#x00fba0 "ARABIC LETTER RNOON ISOLATED FORM"      nil     )             ; ﮠ
    (#x00fba1 "ARABIC LETTER RNOON FINAL FORM"         nil     )             ; ﮡ
    (#x00fba2 "ARABIC LETTER RNOON INITIAL FORM"       nil     )             ; ﮢ
    (#x00fba3 "ARABIC LETTER RNOON MEDIAL FORM"        nil     )             ; ﮣ
    (#x00fba4 "ARABIC LETTER HEH WITH YEH ABOVE ISOLATED FORM" nil     )     ; ﮤ
    (#x00fba5 "ARABIC LETTER HEH WITH YEH ABOVE FINAL FORM" nil     )        ; ﮥ
    (#x00fba6 "ARABIC LETTER HEH GOAL ISOLATED FORM"   nil     )             ; ﮦ
    (#x00fba7 "ARABIC LETTER HEH GOAL FINAL FORM"      nil     )             ; ﮧ
    (#x00fba8 "ARABIC LETTER HEH GOAL INITIAL FORM"    nil     )             ; ﮨ
    (#x00fba9 "ARABIC LETTER HEH GOAL MEDIAL FORM"     nil     )             ; ﮩ
    (#x00fbaa "ARABIC LETTER HEH DOACHASHMEE ISOLATED FORM" nil     )        ; ﮪ
    (#x00fbab "ARABIC LETTER HEH DOACHASHMEE FINAL FORM" nil     )           ; ﮫ
    (#x00fbac "ARABIC LETTER HEH DOACHASHMEE INITIAL FORM" nil     )         ; ﮬ
    (#x00fbad "ARABIC LETTER HEH DOACHASHMEE MEDIAL FORM" nil     )          ; ﮭ
    (#x00fbae "ARABIC LETTER YEH BARREE ISOLATED FORM" nil     )             ; ﮮ
    (#x00fbaf "ARABIC LETTER YEH BARREE FINAL FORM"    nil     )             ; ﮯ
    (#x00fbb0 "ARABIC LETTER YEH BARREE WITH HAMZA ABOVE ISOLATED FORM" nil     ) ; ﮰ
    (#x00fbb1 "ARABIC LETTER YEH BARREE WITH HAMZA ABOVE FINAL FORM" nil     ) ; ﮱ
    (#x00fbd3 "ARABIC LETTER NG ISOLATED FORM"         nil     ) ; ﯓ
    (#x00fbd4 "ARABIC LETTER NG FINAL FORM"            nil     ) ; ﯔ
    (#x00fbd5 "ARABIC LETTER NG INITIAL FORM"          nil     ) ; ﯕ
    (#x00fbd6 "ARABIC LETTER NG MEDIAL FORM"           nil     ) ; ﯖ
    (#x00fbd7 "ARABIC LETTER U ISOLATED FORM"          nil     ) ; ﯗ
    (#x00fbd8 "ARABIC LETTER U FINAL FORM"             nil     ) ; ﯘ
    (#x00fbd9 "ARABIC LETTER OE ISOLATED FORM"         nil     ) ; ﯙ
    (#x00fbda "ARABIC LETTER OE FINAL FORM"            nil     ) ; ﯚ
    (#x00fbdb "ARABIC LETTER YU ISOLATED FORM"         nil     ) ; ﯛ
    (#x00fbdc "ARABIC LETTER YU FINAL FORM"            nil     ) ; ﯜ
    (#x00fbdd "ARABIC LETTER U WITH HAMZA ABOVE ISOLATED FORM" nil     ) ; ﯝ
    (#x00fbde "ARABIC LETTER VE ISOLATED FORM"         nil     )         ; ﯞ
    (#x00fbdf "ARABIC LETTER VE FINAL FORM"            nil     )         ; ﯟ
    (#x00fbe0 "ARABIC LETTER KIRGHIZ OE ISOLATED FORM" nil     )         ; ﯠ
    (#x00fbe1 "ARABIC LETTER KIRGHIZ OE FINAL FORM"    nil     )         ; ﯡ
    (#x00fbe2 "ARABIC LETTER KIRGHIZ YU ISOLATED FORM" nil     )         ; ﯢ
    (#x00fbe3 "ARABIC LETTER KIRGHIZ YU FINAL FORM"    nil     )         ; ﯣ
    (#x00fbe4 "ARABIC LETTER E ISOLATED FORM"          nil     )         ; ﯤ
    (#x00fbe5 "ARABIC LETTER E FINAL FORM"             nil     )         ; ﯥ
    (#x00fbe6 "ARABIC LETTER E INITIAL FORM"           nil     )         ; ﯦ
    (#x00fbe7 "ARABIC LETTER E MEDIAL FORM"            nil     )         ; ﯧ
    (#x00fbe8 "ARABIC LETTER UIGHUR KAZAKH KIRGHIZ ALEF MAKSURA INITIAL FORM" nil     ) ; ﯨ
    (#x00fbe9 "ARABIC LETTER UIGHUR KAZAKH KIRGHIZ ALEF MAKSURA MEDIAL FORM" nil     ) ; ﯩ
    (#x00fbea "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH ALEF ISOLATED FORM" nil     ) ; ﯪ
    (#x00fbeb "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH ALEF FINAL FORM" nil     ) ; ﯫ
    (#x00fbec "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH AE ISOLATED FORM" nil     ) ; ﯬ
    (#x00fbed "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH AE FINAL FORM" nil     ) ; ﯭ
    (#x00fbee "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH WAW ISOLATED FORM" nil     ) ; ﯮ
    (#x00fbef "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH WAW FINAL FORM" nil     ) ; ﯯ
    (#x00fbf0 "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH U ISOLATED FORM" nil     ) ; ﯰ
    (#x00fbf1 "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH U FINAL FORM" nil     ) ; ﯱ
    (#x00fbf2 "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH OE ISOLATED FORM" nil     ) ; ﯲ
    (#x00fbf3 "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH OE FINAL FORM" nil     ) ; ﯳ
    (#x00fbf4 "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH YU ISOLATED FORM" nil     ) ; ﯴ
    (#x00fbf5 "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH YU FINAL FORM" nil     ) ; ﯵ
    (#x00fbf6 "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH E ISOLATED FORM" nil     ) ; ﯶ
    (#x00fbf7 "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH E FINAL FORM" nil     ) ; ﯷ
    (#x00fbf8 "ARABIC LIGATURE YEH WITH HAMZA ABOVE WITH E INITIAL FORM" nil     ) ; ﯸ
    (#x00fbf9 "ARABIC LIGATURE UIGHUR KIRGHIZ YEH WITH HAMZA ABOVE WITH ALEF MAKSURA ISOLATED FORM" nil     ) ; ﯹ
    (#x00fbfa "ARABIC LIGATURE UIGHUR KIRGHIZ YEH WITH HAMZA ABOVE WITH ALEF MAKSURA FINAL FORM" nil     ) ; ﯺ
    (#x00fbfb "ARABIC LIGATURE UIGHUR KIRGHIZ YEH WITH HAMZA ABOVE WITH ALEF MAKSURA INITIAL FORM" nil     ) ; ﯻ
    (#x00fbfc "ARABIC LETTER FARSI YEH ISOLATED FORM"  nil     ) ; ﯼ
    (#x00fbfd "ARABIC LETTER FARSI YEH FINAL FORM"     nil     ) ; ﯽ
    (#x00fbfe "ARABIC LETTER FARSI YEH INITIAL FORM"   nil     ) ; ﯾ
    (#x00fbff "ARABIC LETTER FARSI YEH MEDIAL FORM"    nil     ) ; ﯿ
    (#x00fe00 "VARIATION SELECTOR-1"                   nil     ) ; ︀
    (#x00fe01 "VARIATION SELECTOR-2"                   nil     ) ; ︁
    (#x00fe02 "VARIATION SELECTOR-3"                   nil     ) ; ︂
    (#x00fe03 "VARIATION SELECTOR-4"                   nil     ) ; ︃
    (#x00fe04 "VARIATION SELECTOR-5"                   nil     ) ; ︄
    (#x00fe05 "VARIATION SELECTOR-6"                   nil     ) ; ︅
    (#x00fe06 "VARIATION SELECTOR-7"                   nil     ) ; ︆
    (#x00fe07 "VARIATION SELECTOR-8"                   nil     ) ; ︇
    (#x00fe08 "VARIATION SELECTOR-9"                   nil     ) ; ︈
    (#x00fe09 "VARIATION SELECTOR-10"                  nil     ) ; ︉
    (#x00fe0a "VARIATION SELECTOR-11"                  nil     ) ; ︊
    (#x00fe0b "VARIATION SELECTOR-12"                  nil     ) ; ︋
    (#x00fe0c "VARIATION SELECTOR-13"                  nil     ) ; ︌
    (#x00fe0d "VARIATION SELECTOR-14"                  nil     ) ; ︍
    (#x00fe0e "VARIATION SELECTOR-15"                  nil     ) ; ︎
    (#x00fe0f "VARIATION SELECTOR-16"                  nil     ) ; ️
    (#x00fe20 "COMBINING LIGATURE LEFT HALF"           nil     ) ; ︠
    (#x00fe21 "COMBINING LIGATURE RIGHT HALF"          nil     ) ; ︡
    (#x00fe22 "COMBINING DOUBLE TILDE LEFT HALF"       nil     ) ; ︢
    (#x00fe23 "COMBINING DOUBLE TILDE RIGHT HALF"      nil     ) ; ︣
    (#x00fe30 "PRESENTATION FORM FOR VERTICAL TWO DOT LEADER" nil     ) ; ︰
    (#x00fe31 "PRESENTATION FORM FOR VERTICAL EM DASH" nil     )        ; ︱
    (#x00fe32 "PRESENTATION FORM FOR VERTICAL EN DASH" nil     )        ; ︲
    (#x00fe33 "PRESENTATION FORM FOR VERTICAL LOW LINE" nil     )       ; ︳
    (#x00fe34 "PRESENTATION FORM FOR VERTICAL WAVY LOW LINE" nil     )  ; ︴
    (#x00fe35 "PRESENTATION FORM FOR VERTICAL LEFT PARENTHESIS" nil     ) ; ︵
    (#x00fe36 "PRESENTATION FORM FOR VERTICAL RIGHT PARENTHESIS" nil     ) ; ︶
    (#x00fe37 "PRESENTATION FORM FOR VERTICAL LEFT CURLY BRACKET" nil     ) ; ︷
    (#x00fe38 "PRESENTATION FORM FOR VERTICAL RIGHT CURLY BRACKET" nil     ) ; ︸
    (#x00fe39 "PRESENTATION FORM FOR VERTICAL LEFT TORTOISE SHELL BRACKET" nil     ) ; ︹
    (#x00fe3a "PRESENTATION FORM FOR VERTICAL RIGHT TORTOISE SHELL BRACKET" nil     ) ; ︺
    (#x00fe3b "PRESENTATION FORM FOR VERTICAL LEFT BLACK LENTICULAR BRACKET" nil     ) ; ︻
    (#x00fe3c "PRESENTATION FORM FOR VERTICAL RIGHT BLACK LENTICULAR BRACKET" nil     ) ; ︼
    (#x00fe3d "PRESENTATION FORM FOR VERTICAL LEFT DOUBLE ANGLE BRACKET" nil     ) ; ︽
    (#x00fe3e "PRESENTATION FORM FOR VERTICAL RIGHT DOUBLE ANGLE BRACKET" nil     ) ; ︾
    (#x00fe3f "PRESENTATION FORM FOR VERTICAL LEFT ANGLE BRACKET" nil     ) ; ︿
    (#x00fe40 "PRESENTATION FORM FOR VERTICAL RIGHT ANGLE BRACKET" nil     ) ; ﹀
    (#x00fe41 "PRESENTATION FORM FOR VERTICAL LEFT CORNER BRACKET" nil     ) ; ﹁
    (#x00fe42 "PRESENTATION FORM FOR VERTICAL RIGHT CORNER BRACKET" nil     ) ; ﹂
    (#x00fe43 "PRESENTATION FORM FOR VERTICAL LEFT WHITE CORNER BRACKET" nil     ) ; ﹃
    (#x00fe44 "PRESENTATION FORM FOR VERTICAL RIGHT WHITE CORNER BRACKET" nil     ) ; ﹄
    (#x00fe45 "SESAME DOT"                             nil     ) ; ﹅
    (#x00fe46 "WHITE SESAME DOT"                       nil     ) ; ﹆
    (#x00fe49 "DASHED OVERLINE"                        nil     ) ; ﹉
    (#x00fe4a "CENTRELINE OVERLINE"                    nil     ) ; ﹊
    (#x00fe4b "WAVY OVERLINE"                          nil     ) ; ﹋
    (#x00fe4c "DOUBLE WAVY OVERLINE"                   nil     ) ; ﹌
    (#x00fe4d "DASHED LOW LINE"                        nil     ) ; ﹍
    (#x00fe4e "CENTRELINE LOW LINE"                    nil     ) ; ﹎
    (#x00fe4f "WAVY LOW LINE"                          nil     ) ; ﹏
    (#x00fe50 "SMALL COMMA"                            nil     ) ; ﹐
    (#x00fe51 "SMALL IDEOGRAPHIC COMMA"                nil     ) ; ﹑
    (#x00fe52 "SMALL FULL STOP"                        nil     ) ; ﹒
    (#x00fe54 "SMALL SEMICOLON"                        nil     ) ; ﹔
    (#x00fe55 "SMALL COLON"                            nil     ) ; ﹕
    (#x00fe56 "SMALL QUESTION MARK"                    nil     ) ; ﹖
    (#x00fe57 "SMALL EXCLAMATION MARK"                 nil     ) ; ﹗
    (#x00fe58 "SMALL EM DASH"                          nil     ) ; ﹘
    (#x00fe59 "SMALL LEFT PARENTHESIS"                 nil     ) ; ﹙
    (#x00fe5a "SMALL RIGHT PARENTHESIS"                nil     ) ; ﹚
    (#x00fe5b "SMALL LEFT CURLY BRACKET"               nil     ) ; ﹛
    (#x00fe5c "SMALL RIGHT CURLY BRACKET"              nil     ) ; ﹜
    (#x00fe5d "SMALL LEFT TORTOISE SHELL BRACKET"      nil     ) ; ﹝
    (#x00fe5e "SMALL RIGHT TORTOISE SHELL BRACKET"     nil     ) ; ﹞
    (#x00fe5f "SMALL NUMBER SIGN"                      nil     ) ; ﹟
    (#x00fe60 "SMALL AMPERSAND"                        nil     ) ; ﹠
    (#x00fe61 "SMALL ASTERISK"                         nil     ) ; ﹡
    (#x00fe62 "SMALL PLUS SIGN"                        nil     ) ; ﹢
    (#x00fe63 "SMALL HYPHEN-MINUS"                     nil     ) ; ﹣
    (#x00fe64 "SMALL LESS-THAN SIGN"                   nil     ) ; ﹤
    (#x00fe65 "SMALL GREATER-THAN SIGN"                nil     ) ; ﹥
    (#x00fe66 "SMALL EQUALS SIGN"                      nil     ) ; ﹦
    (#x00fe68 "SMALL REVERSE SOLIDUS"                  "sbsol" ) ; ﹨
    (#x00fe69 "SMALL DOLLAR SIGN"                      nil     ) ; ﹩
    (#x00fe6a "SMALL PERCENT SIGN"                     nil     ) ; ﹪
    (#x00fe6b "SMALL COMMERCIAL AT"                    nil     ) ; ﹫
    (#x00fe70 "ARABIC FATHATAN ISOLATED FORM"          nil     ) ; ﹰ
    (#x00fe71 "ARABIC TATWEEL WITH FATHATAN ABOVE"     nil     ) ; ﹱ
    (#x00fe72 "ARABIC DAMMATAN ISOLATED FORM"          nil     ) ; ﹲ
    (#x00fe73 "ARABIC TAIL FRAGMENT"                   nil     ) ; ﹳ
    (#x00fe74 "ARABIC KASRATAN ISOLATED FORM"          nil     ) ; ﹴ
    (#x00fe76 "ARABIC FATHA ISOLATED FORM"             nil     ) ; ﹶ
    (#x00fe77 "ARABIC FATHA MEDIAL FORM"               nil     ) ; ﹷ
    (#x00fe78 "ARABIC DAMMA ISOLATED FORM"             nil     ) ; ﹸ
    (#x00fe79 "ARABIC DAMMA MEDIAL FORM"               nil     ) ; ﹹ
    (#x00fe7a "ARABIC KASRA ISOLATED FORM"             nil     ) ; ﹺ
    (#x00fe7b "ARABIC KASRA MEDIAL FORM"               nil     ) ; ﹻ
    (#x00fe7c "ARABIC SHADDA ISOLATED FORM"            nil     ) ; ﹼ
    (#x00fe7d "ARABIC SHADDA MEDIAL FORM"              nil     ) ; ﹽ
    (#x00fe7e "ARABIC SUKUN ISOLATED FORM"             nil     ) ; ﹾ
    (#x00fe7f "ARABIC SUKUN MEDIAL FORM"               nil     ) ; ﹿ
    (#x00fe80 "ARABIC LETTER HAMZA ISOLATED FORM"      nil     ) ; ﺀ
    (#x00fe81 "ARABIC LETTER ALEF WITH MADDA ABOVE ISOLATED FORM" nil     ) ; ﺁ
    (#x00fe82 "ARABIC LETTER ALEF WITH MADDA ABOVE FINAL FORM" nil     )    ; ﺂ
    (#x00fe83 "ARABIC LETTER ALEF WITH HAMZA ABOVE ISOLATED FORM" nil     ) ; ﺃ
    (#x00fe84 "ARABIC LETTER ALEF WITH HAMZA ABOVE FINAL FORM" nil     )    ; ﺄ
    (#x00fe85 "ARABIC LETTER WAW WITH HAMZA ABOVE ISOLATED FORM" nil     )  ; ﺅ
    (#x00fe86 "ARABIC LETTER WAW WITH HAMZA ABOVE FINAL FORM" nil     )     ; ﺆ
    (#x00fe87 "ARABIC LETTER ALEF WITH HAMZA BELOW ISOLATED FORM" nil     ) ; ﺇ
    (#x00fe88 "ARABIC LETTER ALEF WITH HAMZA BELOW FINAL FORM" nil     )    ; ﺈ
    (#x00fe89 "ARABIC LETTER YEH WITH HAMZA ABOVE ISOLATED FORM" nil     )  ; ﺉ
    (#x00fe8a "ARABIC LETTER YEH WITH HAMZA ABOVE FINAL FORM" nil     )     ; ﺊ
    (#x00fe8b "ARABIC LETTER YEH WITH HAMZA ABOVE INITIAL FORM" nil     )   ; ﺋ
    (#x00fe8c "ARABIC LETTER YEH WITH HAMZA ABOVE MEDIAL FORM" nil     )    ; ﺌ
    (#x00fe8d "ARABIC LETTER ALEF ISOLATED FORM"       nil     )            ; ﺍ
    (#x00fe8e "ARABIC LETTER ALEF FINAL FORM"          nil     )            ; ﺎ
    (#x00fe8f "ARABIC LETTER BEH ISOLATED FORM"        nil     )            ; ﺏ
    (#x00fe90 "ARABIC LETTER BEH FINAL FORM"           nil     )            ; ﺐ
    (#x00fe91 "ARABIC LETTER BEH INITIAL FORM"         nil     )            ; ﺑ
    (#x00fe92 "ARABIC LETTER BEH MEDIAL FORM"          nil     )            ; ﺒ
    (#x00fe93 "ARABIC LETTER TEH MARBUTA ISOLATED FORM" nil     )           ; ﺓ
    (#x00fe94 "ARABIC LETTER TEH MARBUTA FINAL FORM"   nil     )            ; ﺔ
    (#x00fe95 "ARABIC LETTER TEH ISOLATED FORM"        nil     )            ; ﺕ
    (#x00fe96 "ARABIC LETTER TEH FINAL FORM"           nil     )            ; ﺖ
    (#x00fe97 "ARABIC LETTER TEH INITIAL FORM"         nil     )            ; ﺗ
    (#x00fe98 "ARABIC LETTER TEH MEDIAL FORM"          nil     )            ; ﺘ
    (#x00fe99 "ARABIC LETTER THEH ISOLATED FORM"       nil     )            ; ﺙ
    (#x00fe9a "ARABIC LETTER THEH FINAL FORM"          nil     )            ; ﺚ
    (#x00fe9b "ARABIC LETTER THEH INITIAL FORM"        nil     )            ; ﺛ
    (#x00fe9c "ARABIC LETTER THEH MEDIAL FORM"         nil     )            ; ﺜ
    (#x00fe9d "ARABIC LETTER JEEM ISOLATED FORM"       nil     )            ; ﺝ
    (#x00fe9e "ARABIC LETTER JEEM FINAL FORM"          nil     )            ; ﺞ
    (#x00fe9f "ARABIC LETTER JEEM INITIAL FORM"        nil     )            ; ﺟ
    (#x00fea0 "ARABIC LETTER JEEM MEDIAL FORM"         nil     )            ; ﺠ
    (#x00fea1 "ARABIC LETTER HAH ISOLATED FORM"        nil     )            ; ﺡ
    (#x00fea2 "ARABIC LETTER HAH FINAL FORM"           nil     )            ; ﺢ
    (#x00fea3 "ARABIC LETTER HAH INITIAL FORM"         nil     )            ; ﺣ
    (#x00fea4 "ARABIC LETTER HAH MEDIAL FORM"          nil     )            ; ﺤ
    (#x00fea5 "ARABIC LETTER KHAH ISOLATED FORM"       nil     )            ; ﺥ
    (#x00fea6 "ARABIC LETTER KHAH FINAL FORM"          nil     )            ; ﺦ
    (#x00fea7 "ARABIC LETTER KHAH INITIAL FORM"        nil     )            ; ﺧ
    (#x00fea8 "ARABIC LETTER KHAH MEDIAL FORM"         nil     )            ; ﺨ
    (#x00fea9 "ARABIC LETTER DAL ISOLATED FORM"        nil     )            ; ﺩ
    (#x00feaa "ARABIC LETTER DAL FINAL FORM"           nil     )            ; ﺪ
    (#x00feab "ARABIC LETTER THAL ISOLATED FORM"       nil     )            ; ﺫ
    (#x00feac "ARABIC LETTER THAL FINAL FORM"          nil     )            ; ﺬ
    (#x00fead "ARABIC LETTER REH ISOLATED FORM"        nil     )            ; ﺭ
    (#x00feae "ARABIC LETTER REH FINAL FORM"           nil     )            ; ﺮ
    (#x00feaf "ARABIC LETTER ZAIN ISOLATED FORM"       nil     )            ; ﺯ
    (#x00feb0 "ARABIC LETTER ZAIN FINAL FORM"          nil     )            ; ﺰ
    (#x00feb1 "ARABIC LETTER SEEN ISOLATED FORM"       nil     )            ; ﺱ
    (#x00feb2 "ARABIC LETTER SEEN FINAL FORM"          nil     )            ; ﺲ
    (#x00feb3 "ARABIC LETTER SEEN INITIAL FORM"        nil     )            ; ﺳ
    (#x00feb4 "ARABIC LETTER SEEN MEDIAL FORM"         nil     )            ; ﺴ
    (#x00feb5 "ARABIC LETTER SHEEN ISOLATED FORM"      nil     )            ; ﺵ
    (#x00feb6 "ARABIC LETTER SHEEN FINAL FORM"         nil     )            ; ﺶ
    (#x00feb7 "ARABIC LETTER SHEEN INITIAL FORM"       nil     )            ; ﺷ
    (#x00feb8 "ARABIC LETTER SHEEN MEDIAL FORM"        nil     )            ; ﺸ
    (#x00feb9 "ARABIC LETTER SAD ISOLATED FORM"        nil     )            ; ﺹ
    (#x00feba "ARABIC LETTER SAD FINAL FORM"           nil     )            ; ﺺ
    (#x00febb "ARABIC LETTER SAD INITIAL FORM"         nil     )            ; ﺻ
    (#x00febc "ARABIC LETTER SAD MEDIAL FORM"          nil     )            ; ﺼ
    (#x00febd "ARABIC LETTER DAD ISOLATED FORM"        nil     )            ; ﺽ
    (#x00febe "ARABIC LETTER DAD FINAL FORM"           nil     )            ; ﺾ
    (#x00febf "ARABIC LETTER DAD INITIAL FORM"         nil     )            ; ﺿ
    (#x00fec0 "ARABIC LETTER DAD MEDIAL FORM"          nil     )            ; ﻀ
    (#x00fec1 "ARABIC LETTER TAH ISOLATED FORM"        nil     )            ; ﻁ
    (#x00fec2 "ARABIC LETTER TAH FINAL FORM"           nil     )            ; ﻂ
    (#x00fec3 "ARABIC LETTER TAH INITIAL FORM"         nil     )            ; ﻃ
    (#x00fec4 "ARABIC LETTER TAH MEDIAL FORM"          nil     )            ; ﻄ
    (#x00fec5 "ARABIC LETTER ZAH ISOLATED FORM"        nil     )            ; ﻅ
    (#x00fec6 "ARABIC LETTER ZAH FINAL FORM"           nil     )            ; ﻆ
    (#x00fec7 "ARABIC LETTER ZAH INITIAL FORM"         nil     )            ; ﻇ
    (#x00fec8 "ARABIC LETTER ZAH MEDIAL FORM"          nil     )            ; ﻈ
    (#x00fec9 "ARABIC LETTER AIN ISOLATED FORM"        nil     )            ; ﻉ
    (#x00feca "ARABIC LETTER AIN FINAL FORM"           nil     )            ; ﻊ
    (#x00fecb "ARABIC LETTER AIN INITIAL FORM"         nil     )            ; ﻋ
    (#x00fecc "ARABIC LETTER AIN MEDIAL FORM"          nil     )            ; ﻌ
    (#x00fecd "ARABIC LETTER GHAIN ISOLATED FORM"      nil     )            ; ﻍ
    (#x00fece "ARABIC LETTER GHAIN FINAL FORM"         nil     )            ; ﻎ
    (#x00fecf "ARABIC LETTER GHAIN INITIAL FORM"       nil     )            ; ﻏ
    (#x00fed0 "ARABIC LETTER GHAIN MEDIAL FORM"        nil     )            ; ﻐ
    (#x00fed1 "ARABIC LETTER FEH ISOLATED FORM"        nil     )            ; ﻑ
    (#x00fed2 "ARABIC LETTER FEH FINAL FORM"           nil     )            ; ﻒ
    (#x00fed3 "ARABIC LETTER FEH INITIAL FORM"         nil     )            ; ﻓ
    (#x00fed4 "ARABIC LETTER FEH MEDIAL FORM"          nil     )            ; ﻔ
    (#x00fed5 "ARABIC LETTER QAF ISOLATED FORM"        nil     )            ; ﻕ
    (#x00fed6 "ARABIC LETTER QAF FINAL FORM"           nil     )            ; ﻖ
    (#x00fed7 "ARABIC LETTER QAF INITIAL FORM"         nil     )            ; ﻗ
    (#x00fed8 "ARABIC LETTER QAF MEDIAL FORM"          nil     )            ; ﻘ
    (#x00fed9 "ARABIC LETTER KAF ISOLATED FORM"        nil     )            ; ﻙ
    (#x00feda "ARABIC LETTER KAF FINAL FORM"           nil     )            ; ﻚ
    (#x00fedb "ARABIC LETTER KAF INITIAL FORM"         nil     )            ; ﻛ
    (#x00fedc "ARABIC LETTER KAF MEDIAL FORM"          nil     )            ; ﻜ
    (#x00fedd "ARABIC LETTER LAM ISOLATED FORM"        nil     )            ; ﻝ
    (#x00fede "ARABIC LETTER LAM FINAL FORM"           nil     )            ; ﻞ
    (#x00fedf "ARABIC LETTER LAM INITIAL FORM"         nil     )            ; ﻟ
    (#x00fee0 "ARABIC LETTER LAM MEDIAL FORM"          nil     )            ; ﻠ
    (#x00fee1 "ARABIC LETTER MEEM ISOLATED FORM"       nil     )            ; ﻡ
    (#x00fee2 "ARABIC LETTER MEEM FINAL FORM"          nil     )            ; ﻢ
    (#x00fee3 "ARABIC LETTER MEEM INITIAL FORM"        nil     )            ; ﻣ
    (#x00fee4 "ARABIC LETTER MEEM MEDIAL FORM"         nil     )            ; ﻤ
    (#x00fee5 "ARABIC LETTER NOON ISOLATED FORM"       nil     )            ; ﻥ
    (#x00fee6 "ARABIC LETTER NOON FINAL FORM"          nil     )            ; ﻦ
    (#x00fee7 "ARABIC LETTER NOON INITIAL FORM"        nil     )            ; ﻧ
    (#x00fee8 "ARABIC LETTER NOON MEDIAL FORM"         nil     )            ; ﻨ
    (#x00fee9 "ARABIC LETTER HEH ISOLATED FORM"        nil     )            ; ﻩ
    (#x00feea "ARABIC LETTER HEH FINAL FORM"           nil     )            ; ﻪ
    (#x00feeb "ARABIC LETTER HEH INITIAL FORM"         nil     )            ; ﻫ
    (#x00feec "ARABIC LETTER HEH MEDIAL FORM"          nil     )            ; ﻬ
    (#x00feed "ARABIC LETTER WAW ISOLATED FORM"        nil     )            ; ﻭ
    (#x00feee "ARABIC LETTER WAW FINAL FORM"           nil     )            ; ﻮ
    (#x00feef "ARABIC LETTER ALEF MAKSURA ISOLATED FORM" nil     )          ; ﻯ
    (#x00fef0 "ARABIC LETTER ALEF MAKSURA FINAL FORM"  nil     )            ; ﻰ
    (#x00fef1 "ARABIC LETTER YEH ISOLATED FORM"        nil     )            ; ﻱ
    (#x00fef2 "ARABIC LETTER YEH FINAL FORM"           nil     )            ; ﻲ
    (#x00fef3 "ARABIC LETTER YEH INITIAL FORM"         nil     )            ; ﻳ
    (#x00fef4 "ARABIC LETTER YEH MEDIAL FORM"          nil     )            ; ﻴ
    (#x00fef5 "ARABIC LIGATURE LAM WITH ALEF WITH MADDA ABOVE ISOLATED FORM" nil     ) ; ﻵ
    (#x00fef6 "ARABIC LIGATURE LAM WITH ALEF WITH MADDA ABOVE FINAL FORM" nil     ) ; ﻶ
    (#x00fef7 "ARABIC LIGATURE LAM WITH ALEF WITH HAMZA ABOVE ISOLATED FORM" nil     ) ; ﻷ
    (#x00fef8 "ARABIC LIGATURE LAM WITH ALEF WITH HAMZA ABOVE FINAL FORM" nil     ) ; ﻸ
    (#x00fef9 "ARABIC LIGATURE LAM WITH ALEF WITH HAMZA BELOW ISOLATED FORM" nil     ) ; ﻹ
    (#x00fefa "ARABIC LIGATURE LAM WITH ALEF WITH HAMZA BELOW FINAL FORM" nil     ) ; ﻺ
    (#x00fefb "ARABIC LIGATURE LAM WITH ALEF ISOLATED FORM" nil     ) ; ﻻ
    (#x00fefc "ARABIC LIGATURE LAM WITH ALEF FINAL FORM" nil     )    ; ﻼ
    (#x00feff "ZERO WIDTH NO-BREAK SPACE"              nil     )      ; ﻿
    (#x00fffd "REPLACEMENT CHARACTER"                  nil     )      ; �
    (#x01d400 "MATHEMATICAL BOLD CAPITAL A"            nil     )      ; 𝐀
    (#x01d401 "MATHEMATICAL BOLD CAPITAL B"            nil     )      ; 𝐁
    (#x01d402 "MATHEMATICAL BOLD CAPITAL C"            nil     )      ; 𝐂
    (#x01d403 "MATHEMATICAL BOLD CAPITAL D"            nil     )      ; 𝐃
    (#x01d404 "MATHEMATICAL BOLD CAPITAL E"            nil     )      ; 𝐄
    (#x01d405 "MATHEMATICAL BOLD CAPITAL F"            nil     )      ; 𝐅
    (#x01d406 "MATHEMATICAL BOLD CAPITAL G"            nil     )      ; 𝐆
    (#x01d407 "MATHEMATICAL BOLD CAPITAL H"            nil     )      ; 𝐇
    (#x01d408 "MATHEMATICAL BOLD CAPITAL I"            nil     )      ; 𝐈
    (#x01d409 "MATHEMATICAL BOLD CAPITAL J"            nil     )      ; 𝐉
    (#x01d40a "MATHEMATICAL BOLD CAPITAL K"            nil     )      ; 𝐊
    (#x01d40b "MATHEMATICAL BOLD CAPITAL L"            nil     )      ; 𝐋
    (#x01d40c "MATHEMATICAL BOLD CAPITAL M"            nil     )      ; 𝐌
    (#x01d40d "MATHEMATICAL BOLD CAPITAL N"            nil     )      ; 𝐍
    (#x01d40e "MATHEMATICAL BOLD CAPITAL O"            nil     )      ; 𝐎
    (#x01d40f "MATHEMATICAL BOLD CAPITAL P"            nil     )      ; 𝐏
    (#x01d410 "MATHEMATICAL BOLD CAPITAL Q"            nil     )      ; 𝐐
    (#x01d411 "MATHEMATICAL BOLD CAPITAL R"            nil     )      ; 𝐑
    (#x01d412 "MATHEMATICAL BOLD CAPITAL S"            nil     )      ; 𝐒
    (#x01d413 "MATHEMATICAL BOLD CAPITAL T"            nil     )      ; 𝐓
    (#x01d414 "MATHEMATICAL BOLD CAPITAL U"            nil     )      ; 𝐔
    (#x01d415 "MATHEMATICAL BOLD CAPITAL V"            nil     )      ; 𝐕
    (#x01d416 "MATHEMATICAL BOLD CAPITAL W"            nil     )      ; 𝐖
    (#x01d417 "MATHEMATICAL BOLD CAPITAL X"            nil     )      ; 𝐗
    (#x01d418 "MATHEMATICAL BOLD CAPITAL Y"            nil     )      ; 𝐘
    (#x01d419 "MATHEMATICAL BOLD CAPITAL Z"            nil     )      ; 𝐙
    (#x01d41a "MATHEMATICAL BOLD SMALL A"              nil     )      ; 𝐚
    (#x01d41b "MATHEMATICAL BOLD SMALL B"              nil     )      ; 𝐛
    (#x01d41c "MATHEMATICAL BOLD SMALL C"              nil     )      ; 𝐜
    (#x01d41d "MATHEMATICAL BOLD SMALL D"              nil     )      ; 𝐝
    (#x01d41e "MATHEMATICAL BOLD SMALL E"              nil     )      ; 𝐞
    (#x01d41f "MATHEMATICAL BOLD SMALL F"              nil     )      ; 𝐟
    (#x01d420 "MATHEMATICAL BOLD SMALL G"              nil     )      ; 𝐠
    (#x01d421 "MATHEMATICAL BOLD SMALL H"              nil     )      ; 𝐡
    (#x01d422 "MATHEMATICAL BOLD SMALL I"              nil     )      ; 𝐢
    (#x01d423 "MATHEMATICAL BOLD SMALL J"              nil     )      ; 𝐣
    (#x01d424 "MATHEMATICAL BOLD SMALL K"              nil     )      ; 𝐤
    (#x01d425 "MATHEMATICAL BOLD SMALL L"              nil     )      ; 𝐥
    (#x01d426 "MATHEMATICAL BOLD SMALL M"              nil     )      ; 𝐦
    (#x01d427 "MATHEMATICAL BOLD SMALL N"              nil     )      ; 𝐧
    (#x01d428 "MATHEMATICAL BOLD SMALL O"              nil     )      ; 𝐨
    (#x01d429 "MATHEMATICAL BOLD SMALL P"              nil     )      ; 𝐩
    (#x01d42a "MATHEMATICAL BOLD SMALL Q"              nil     )      ; 𝐪
    (#x01d42b "MATHEMATICAL BOLD SMALL R"              nil     )      ; 𝐫
    (#x01d42c "MATHEMATICAL BOLD SMALL S"              nil     )      ; 𝐬
    (#x01d42d "MATHEMATICAL BOLD SMALL T"              nil     )      ; 𝐭
    (#x01d42e "MATHEMATICAL BOLD SMALL U"              nil     )      ; 𝐮
    (#x01d42f "MATHEMATICAL BOLD SMALL V"              nil     )      ; 𝐯
    (#x01d430 "MATHEMATICAL BOLD SMALL W"              nil     )      ; 𝐰
    (#x01d431 "MATHEMATICAL BOLD SMALL X"              nil     )      ; 𝐱
    (#x01d432 "MATHEMATICAL BOLD SMALL Y"              nil     )      ; 𝐲
    (#x01d433 "MATHEMATICAL BOLD SMALL Z"              nil     )      ; 𝐳
    (#x01d434 "MATHEMATICAL ITALIC CAPITAL A"          nil     )      ; 𝐴
    (#x01d435 "MATHEMATICAL ITALIC CAPITAL B"          nil     )      ; 𝐵
    (#x01d436 "MATHEMATICAL ITALIC CAPITAL C"          nil     )      ; 𝐶
    (#x01d437 "MATHEMATICAL ITALIC CAPITAL D"          nil     )      ; 𝐷
    (#x01d438 "MATHEMATICAL ITALIC CAPITAL E"          nil     )      ; 𝐸
    (#x01d439 "MATHEMATICAL ITALIC CAPITAL F"          nil     )      ; 𝐹
    (#x01d43a "MATHEMATICAL ITALIC CAPITAL G"          nil     )      ; 𝐺
    (#x01d43b "MATHEMATICAL ITALIC CAPITAL H"          nil     )      ; 𝐻
    (#x01d43c "MATHEMATICAL ITALIC CAPITAL I"          nil     )      ; 𝐼
    (#x01d43d "MATHEMATICAL ITALIC CAPITAL J"          nil     )      ; 𝐽
    (#x01d43e "MATHEMATICAL ITALIC CAPITAL K"          nil     )      ; 𝐾
    (#x01d43f "MATHEMATICAL ITALIC CAPITAL L"          nil     )      ; 𝐿
    (#x01d440 "MATHEMATICAL ITALIC CAPITAL M"          nil     )      ; 𝑀
    (#x01d441 "MATHEMATICAL ITALIC CAPITAL N"          nil     )      ; 𝑁
    (#x01d442 "MATHEMATICAL ITALIC CAPITAL O"          nil     )      ; 𝑂
    (#x01d443 "MATHEMATICAL ITALIC CAPITAL P"          nil     )      ; 𝑃
    (#x01d444 "MATHEMATICAL ITALIC CAPITAL Q"          nil     )      ; 𝑄
    (#x01d445 "MATHEMATICAL ITALIC CAPITAL R"          nil     )      ; 𝑅
    (#x01d446 "MATHEMATICAL ITALIC CAPITAL S"          nil     )      ; 𝑆
    (#x01d447 "MATHEMATICAL ITALIC CAPITAL T"          nil     )      ; 𝑇
    (#x01d448 "MATHEMATICAL ITALIC CAPITAL U"          nil     )      ; 𝑈
    (#x01d449 "MATHEMATICAL ITALIC CAPITAL V"          nil     )      ; 𝑉
    (#x01d44a "MATHEMATICAL ITALIC CAPITAL W"          nil     )      ; 𝑊
    (#x01d44b "MATHEMATICAL ITALIC CAPITAL X"          nil     )      ; 𝑋
    (#x01d44c "MATHEMATICAL ITALIC CAPITAL Y"          nil     )      ; 𝑌
    (#x01d44d "MATHEMATICAL ITALIC CAPITAL Z"          nil     )      ; 𝑍
    (#x01d44e "MATHEMATICAL ITALIC SMALL A"            nil     )      ; 𝑎
    (#x01d44f "MATHEMATICAL ITALIC SMALL B"            nil     )      ; 𝑏
    (#x01d450 "MATHEMATICAL ITALIC SMALL C"            nil     )      ; 𝑐
    (#x01d451 "MATHEMATICAL ITALIC SMALL D"            nil     )      ; 𝑑
    (#x01d452 "MATHEMATICAL ITALIC SMALL E"            nil     )      ; 𝑒
    (#x01d453 "MATHEMATICAL ITALIC SMALL F"            nil     )      ; 𝑓
    (#x01d454 "MATHEMATICAL ITALIC SMALL G"            nil     )      ; 𝑔
    (#x01d456 "MATHEMATICAL ITALIC SMALL I"            nil     )      ; 𝑖
    (#x01d457 "MATHEMATICAL ITALIC SMALL J"            nil     )      ; 𝑗
    (#x01d458 "MATHEMATICAL ITALIC SMALL K"            nil     )      ; 𝑘
    (#x01d459 "MATHEMATICAL ITALIC SMALL L"            nil     )      ; 𝑙
    (#x01d45a "MATHEMATICAL ITALIC SMALL M"            nil     )      ; 𝑚
    (#x01d45b "MATHEMATICAL ITALIC SMALL N"            nil     )      ; 𝑛
    (#x01d45c "MATHEMATICAL ITALIC SMALL O"            nil     )      ; 𝑜
    (#x01d45d "MATHEMATICAL ITALIC SMALL P"            nil     )      ; 𝑝
    (#x01d45e "MATHEMATICAL ITALIC SMALL Q"            nil     )      ; 𝑞
    (#x01d45f "MATHEMATICAL ITALIC SMALL R"            nil     )      ; 𝑟
    (#x01d460 "MATHEMATICAL ITALIC SMALL S"            nil     )      ; 𝑠
    (#x01d461 "MATHEMATICAL ITALIC SMALL T"            nil     )      ; 𝑡
    (#x01d462 "MATHEMATICAL ITALIC SMALL U"            nil     )      ; 𝑢
    (#x01d463 "MATHEMATICAL ITALIC SMALL V"            nil     )      ; 𝑣
    (#x01d464 "MATHEMATICAL ITALIC SMALL W"            nil     )      ; 𝑤
    (#x01d465 "MATHEMATICAL ITALIC SMALL X"            nil     )      ; 𝑥
    (#x01d466 "MATHEMATICAL ITALIC SMALL Y"            nil     )      ; 𝑦
    (#x01d467 "MATHEMATICAL ITALIC SMALL Z"            nil     )      ; 𝑧
    (#x01d468 "MATHEMATICAL BOLD ITALIC CAPITAL A"     nil     )      ; 𝑨
    (#x01d469 "MATHEMATICAL BOLD ITALIC CAPITAL B"     nil     )      ; 𝑩
    (#x01d46a "MATHEMATICAL BOLD ITALIC CAPITAL C"     nil     )      ; 𝑪
    (#x01d46b "MATHEMATICAL BOLD ITALIC CAPITAL D"     nil     )      ; 𝑫
    (#x01d46c "MATHEMATICAL BOLD ITALIC CAPITAL E"     nil     )      ; 𝑬
    (#x01d46d "MATHEMATICAL BOLD ITALIC CAPITAL F"     nil     )      ; 𝑭
    (#x01d46e "MATHEMATICAL BOLD ITALIC CAPITAL G"     nil     )      ; 𝑮
    (#x01d46f "MATHEMATICAL BOLD ITALIC CAPITAL H"     nil     )      ; 𝑯
    (#x01d470 "MATHEMATICAL BOLD ITALIC CAPITAL I"     nil     )      ; 𝑰
    (#x01d471 "MATHEMATICAL BOLD ITALIC CAPITAL J"     nil     )      ; 𝑱
    (#x01d472 "MATHEMATICAL BOLD ITALIC CAPITAL K"     nil     )      ; 𝑲
    (#x01d473 "MATHEMATICAL BOLD ITALIC CAPITAL L"     nil     )      ; 𝑳
    (#x01d474 "MATHEMATICAL BOLD ITALIC CAPITAL M"     nil     )      ; 𝑴
    (#x01d475 "MATHEMATICAL BOLD ITALIC CAPITAL N"     nil     )      ; 𝑵
    (#x01d476 "MATHEMATICAL BOLD ITALIC CAPITAL O"     nil     )      ; 𝑶
    (#x01d477 "MATHEMATICAL BOLD ITALIC CAPITAL P"     nil     )      ; 𝑷
    (#x01d478 "MATHEMATICAL BOLD ITALIC CAPITAL Q"     nil     )      ; 𝑸
    (#x01d479 "MATHEMATICAL BOLD ITALIC CAPITAL R"     nil     )      ; 𝑹
    (#x01d47a "MATHEMATICAL BOLD ITALIC CAPITAL S"     nil     )      ; 𝑺
    (#x01d47b "MATHEMATICAL BOLD ITALIC CAPITAL T"     nil     )      ; 𝑻
    (#x01d47c "MATHEMATICAL BOLD ITALIC CAPITAL U"     nil     )      ; 𝑼
    (#x01d47d "MATHEMATICAL BOLD ITALIC CAPITAL V"     nil     )      ; 𝑽
    (#x01d47e "MATHEMATICAL BOLD ITALIC CAPITAL W"     nil     )      ; 𝑾
    (#x01d47f "MATHEMATICAL BOLD ITALIC CAPITAL X"     nil     )      ; 𝑿
    (#x01d480 "MATHEMATICAL BOLD ITALIC CAPITAL Y"     nil     )      ; 𝒀
    (#x01d481 "MATHEMATICAL BOLD ITALIC CAPITAL Z"     nil     )      ; 𝒁
    (#x01d482 "MATHEMATICAL BOLD ITALIC SMALL A"       nil     )      ; 𝒂
    (#x01d483 "MATHEMATICAL BOLD ITALIC SMALL B"       nil     )      ; 𝒃
    (#x01d484 "MATHEMATICAL BOLD ITALIC SMALL C"       nil     )      ; 𝒄
    (#x01d485 "MATHEMATICAL BOLD ITALIC SMALL D"       nil     )      ; 𝒅
    (#x01d486 "MATHEMATICAL BOLD ITALIC SMALL E"       nil     )      ; 𝒆
    (#x01d487 "MATHEMATICAL BOLD ITALIC SMALL F"       nil     )      ; 𝒇
    (#x01d488 "MATHEMATICAL BOLD ITALIC SMALL G"       nil     )      ; 𝒈
    (#x01d489 "MATHEMATICAL BOLD ITALIC SMALL H"       nil     )      ; 𝒉
    (#x01d48a "MATHEMATICAL BOLD ITALIC SMALL I"       nil     )      ; 𝒊
    (#x01d48b "MATHEMATICAL BOLD ITALIC SMALL J"       nil     )      ; 𝒋
    (#x01d48c "MATHEMATICAL BOLD ITALIC SMALL K"       nil     )      ; 𝒌
    (#x01d48d "MATHEMATICAL BOLD ITALIC SMALL L"       nil     )      ; 𝒍
    (#x01d48e "MATHEMATICAL BOLD ITALIC SMALL M"       nil     )      ; 𝒎
    (#x01d48f "MATHEMATICAL BOLD ITALIC SMALL N"       nil     )      ; 𝒏
    (#x01d490 "MATHEMATICAL BOLD ITALIC SMALL O"       nil     )      ; 𝒐
    (#x01d491 "MATHEMATICAL BOLD ITALIC SMALL P"       nil     )      ; 𝒑
    (#x01d492 "MATHEMATICAL BOLD ITALIC SMALL Q"       nil     )      ; 𝒒
    (#x01d493 "MATHEMATICAL BOLD ITALIC SMALL R"       nil     )      ; 𝒓
    (#x01d494 "MATHEMATICAL BOLD ITALIC SMALL S"       nil     )      ; 𝒔
    (#x01d495 "MATHEMATICAL BOLD ITALIC SMALL T"       nil     )      ; 𝒕
    (#x01d496 "MATHEMATICAL BOLD ITALIC SMALL U"       nil     )      ; 𝒖
    (#x01d497 "MATHEMATICAL BOLD ITALIC SMALL V"       nil     )      ; 𝒗
    (#x01d498 "MATHEMATICAL BOLD ITALIC SMALL W"       nil     )      ; 𝒘
    (#x01d499 "MATHEMATICAL BOLD ITALIC SMALL X"       nil     )      ; 𝒙
    (#x01d49a "MATHEMATICAL BOLD ITALIC SMALL Y"       nil     )      ; 𝒚
    (#x01d49b "MATHEMATICAL BOLD ITALIC SMALL Z"       nil     )      ; 𝒛
    (#x01d49c "MATHEMATICAL SCRIPT CAPITAL A"          nil     )      ; 𝒜
    (#x01d49e "MATHEMATICAL SCRIPT CAPITAL C"          nil     )      ; 𝒞
    (#x01d49f "MATHEMATICAL SCRIPT CAPITAL D"          nil     )      ; 𝒟
    (#x01d4a2 "MATHEMATICAL SCRIPT CAPITAL G"          nil     )      ; 𝒢
    (#x01d4a5 "MATHEMATICAL SCRIPT CAPITAL J"          nil     )      ; 𝒥
    (#x01d4a6 "MATHEMATICAL SCRIPT CAPITAL K"          nil     )      ; 𝒦
    (#x01d4a9 "MATHEMATICAL SCRIPT CAPITAL N"          nil     )      ; 𝒩
    (#x01d4aa "MATHEMATICAL SCRIPT CAPITAL O"          nil     )      ; 𝒪
    (#x01d4ab "MATHEMATICAL SCRIPT CAPITAL P"          nil     )      ; 𝒫
    (#x01d4ac "MATHEMATICAL SCRIPT CAPITAL Q"          nil     )      ; 𝒬
    (#x01d4ae "MATHEMATICAL SCRIPT CAPITAL S"          nil     )      ; 𝒮
    (#x01d4af "MATHEMATICAL SCRIPT CAPITAL T"          nil     )      ; 𝒯
    (#x01d4b0 "MATHEMATICAL SCRIPT CAPITAL U"          nil     )      ; 𝒰
    (#x01d4b1 "MATHEMATICAL SCRIPT CAPITAL V"          nil     )      ; 𝒱
    (#x01d4b2 "MATHEMATICAL SCRIPT CAPITAL W"          nil     )      ; 𝒲
    (#x01d4b3 "MATHEMATICAL SCRIPT CAPITAL X"          nil     )      ; 𝒳
    (#x01d4b4 "MATHEMATICAL SCRIPT CAPITAL Y"          nil     )      ; 𝒴
    (#x01d4b5 "MATHEMATICAL SCRIPT CAPITAL Z"          nil     )      ; 𝒵
    (#x01d4b6 "MATHEMATICAL SCRIPT SMALL A"            nil     )      ; 𝒶
    (#x01d4b7 "MATHEMATICAL SCRIPT SMALL B"            nil     )      ; 𝒷
    (#x01d4b8 "MATHEMATICAL SCRIPT SMALL C"            nil     )      ; 𝒸
    (#x01d4b9 "MATHEMATICAL SCRIPT SMALL D"            nil     )      ; 𝒹
    (#x01d4bb "MATHEMATICAL SCRIPT SMALL F"            nil     )      ; 𝒻
    (#x01d4bd "MATHEMATICAL SCRIPT SMALL H"            nil     )      ; 𝒽
    (#x01d4be "MATHEMATICAL SCRIPT SMALL I"            nil     )      ; 𝒾
    (#x01d4bf "MATHEMATICAL SCRIPT SMALL J"            nil     )      ; 𝒿
    (#x01d4c0 "MATHEMATICAL SCRIPT SMALL K"            nil     )      ; 𝓀
    (#x01d4c1 "MATHEMATICAL SCRIPT SMALL L"            nil     )      ; 𝓁
    (#x01d4c2 "MATHEMATICAL SCRIPT SMALL M"            nil     )      ; 𝓂
    (#x01d4c3 "MATHEMATICAL SCRIPT SMALL N"            nil     )      ; 𝓃
    (#x01d4c5 "MATHEMATICAL SCRIPT SMALL P"            nil     )      ; 𝓅
    (#x01d4c6 "MATHEMATICAL SCRIPT SMALL Q"            nil     )      ; 𝓆
    (#x01d4c7 "MATHEMATICAL SCRIPT SMALL R"            nil     )      ; 𝓇
    (#x01d4c8 "MATHEMATICAL SCRIPT SMALL S"            nil     )      ; 𝓈
    (#x01d4c9 "MATHEMATICAL SCRIPT SMALL T"            nil     )      ; 𝓉
    (#x01d4ca "MATHEMATICAL SCRIPT SMALL U"            nil     )      ; 𝓊
    (#x01d4cb "MATHEMATICAL SCRIPT SMALL V"            nil     )      ; 𝓋
    (#x01d4cc "MATHEMATICAL SCRIPT SMALL W"            nil     )      ; 𝓌
    (#x01d4cd "MATHEMATICAL SCRIPT SMALL X"            nil     )      ; 𝓍
    (#x01d4ce "MATHEMATICAL SCRIPT SMALL Y"            nil     )      ; 𝓎
    (#x01d4cf "MATHEMATICAL SCRIPT SMALL Z"            nil     )      ; 𝓏
    (#x01d4d0 "MATHEMATICAL BOLD SCRIPT CAPITAL A"     nil     )      ; 𝓐
    (#x01d4d1 "MATHEMATICAL BOLD SCRIPT CAPITAL B"     nil     )      ; 𝓑
    (#x01d4d2 "MATHEMATICAL BOLD SCRIPT CAPITAL C"     nil     )      ; 𝓒
    (#x01d4d3 "MATHEMATICAL BOLD SCRIPT CAPITAL D"     nil     )      ; 𝓓
    (#x01d4d4 "MATHEMATICAL BOLD SCRIPT CAPITAL E"     nil     )      ; 𝓔
    (#x01d4d5 "MATHEMATICAL BOLD SCRIPT CAPITAL F"     nil     )      ; 𝓕
    (#x01d4d6 "MATHEMATICAL BOLD SCRIPT CAPITAL G"     nil     )      ; 𝓖
    (#x01d4d7 "MATHEMATICAL BOLD SCRIPT CAPITAL H"     nil     )      ; 𝓗
    (#x01d4d8 "MATHEMATICAL BOLD SCRIPT CAPITAL I"     nil     )      ; 𝓘
    (#x01d4d9 "MATHEMATICAL BOLD SCRIPT CAPITAL J"     nil     )      ; 𝓙
    (#x01d4da "MATHEMATICAL BOLD SCRIPT CAPITAL K"     nil     )      ; 𝓚
    (#x01d4db "MATHEMATICAL BOLD SCRIPT CAPITAL L"     nil     )      ; 𝓛
    (#x01d4dc "MATHEMATICAL BOLD SCRIPT CAPITAL M"     nil     )      ; 𝓜
    (#x01d4dd "MATHEMATICAL BOLD SCRIPT CAPITAL N"     nil     )      ; 𝓝
    (#x01d4de "MATHEMATICAL BOLD SCRIPT CAPITAL O"     nil     )      ; 𝓞
    (#x01d4df "MATHEMATICAL BOLD SCRIPT CAPITAL P"     nil     )      ; 𝓟
    (#x01d4e0 "MATHEMATICAL BOLD SCRIPT CAPITAL Q"     nil     )      ; 𝓠
    (#x01d4e1 "MATHEMATICAL BOLD SCRIPT CAPITAL R"     nil     )      ; 𝓡
    (#x01d4e2 "MATHEMATICAL BOLD SCRIPT CAPITAL S"     nil     )      ; 𝓢
    (#x01d4e3 "MATHEMATICAL BOLD SCRIPT CAPITAL T"     nil     )      ; 𝓣
    (#x01d4e4 "MATHEMATICAL BOLD SCRIPT CAPITAL U"     nil     )      ; 𝓤
    (#x01d4e5 "MATHEMATICAL BOLD SCRIPT CAPITAL V"     nil     )      ; 𝓥
    (#x01d4e6 "MATHEMATICAL BOLD SCRIPT CAPITAL W"     nil     )      ; 𝓦
    (#x01d4e7 "MATHEMATICAL BOLD SCRIPT CAPITAL X"     nil     )      ; 𝓧
    (#x01d4e8 "MATHEMATICAL BOLD SCRIPT CAPITAL Y"     nil     )      ; 𝓨
    (#x01d4e9 "MATHEMATICAL BOLD SCRIPT CAPITAL Z"     nil     )      ; 𝓩
    (#x01d4ea "MATHEMATICAL BOLD SCRIPT SMALL A"       nil     )      ; 𝓪
    (#x01d4eb "MATHEMATICAL BOLD SCRIPT SMALL B"       nil     )      ; 𝓫
    (#x01d4ec "MATHEMATICAL BOLD SCRIPT SMALL C"       nil     )      ; 𝓬
    (#x01d4ed "MATHEMATICAL BOLD SCRIPT SMALL D"       nil     )      ; 𝓭
    (#x01d4ee "MATHEMATICAL BOLD SCRIPT SMALL E"       nil     )      ; 𝓮
    (#x01d4ef "MATHEMATICAL BOLD SCRIPT SMALL F"       nil     )      ; 𝓯
    (#x01d4f0 "MATHEMATICAL BOLD SCRIPT SMALL G"       nil     )      ; 𝓰
    (#x01d4f1 "MATHEMATICAL BOLD SCRIPT SMALL H"       nil     )      ; 𝓱
    (#x01d4f2 "MATHEMATICAL BOLD SCRIPT SMALL I"       nil     )      ; 𝓲
    (#x01d4f3 "MATHEMATICAL BOLD SCRIPT SMALL J"       nil     )      ; 𝓳
    (#x01d4f4 "MATHEMATICAL BOLD SCRIPT SMALL K"       nil     )      ; 𝓴
    (#x01d4f5 "MATHEMATICAL BOLD SCRIPT SMALL L"       nil     )      ; 𝓵
    (#x01d4f6 "MATHEMATICAL BOLD SCRIPT SMALL M"       nil     )      ; 𝓶
    (#x01d4f7 "MATHEMATICAL BOLD SCRIPT SMALL N"       nil     )      ; 𝓷
    (#x01d4f8 "MATHEMATICAL BOLD SCRIPT SMALL O"       nil     )      ; 𝓸
    (#x01d4f9 "MATHEMATICAL BOLD SCRIPT SMALL P"       nil     )      ; 𝓹
    (#x01d4fa "MATHEMATICAL BOLD SCRIPT SMALL Q"       nil     )      ; 𝓺
    (#x01d4fb "MATHEMATICAL BOLD SCRIPT SMALL R"       nil     )      ; 𝓻
    (#x01d4fc "MATHEMATICAL BOLD SCRIPT SMALL S"       nil     )      ; 𝓼
    (#x01d4fd "MATHEMATICAL BOLD SCRIPT SMALL T"       nil     )      ; 𝓽
    (#x01d4fe "MATHEMATICAL BOLD SCRIPT SMALL U"       nil     )      ; 𝓾
    (#x01d4ff "MATHEMATICAL BOLD SCRIPT SMALL V"       nil     )      ; 𝓿
    (#x01d500 "MATHEMATICAL BOLD SCRIPT SMALL W"       nil     )      ; 𝔀
    (#x01d501 "MATHEMATICAL BOLD SCRIPT SMALL X"       nil     )      ; 𝔁
    (#x01d502 "MATHEMATICAL BOLD SCRIPT SMALL Y"       nil     )      ; 𝔂
    (#x01d503 "MATHEMATICAL BOLD SCRIPT SMALL Z"       nil     )      ; 𝔃
    (#x01d504 "MATHEMATICAL FRAKTUR CAPITAL A"         nil     )      ; 𝔄
    (#x01d505 "MATHEMATICAL FRAKTUR CAPITAL B"         nil     )      ; 𝔅
    (#x01d507 "MATHEMATICAL FRAKTUR CAPITAL D"         nil     )      ; 𝔇
    (#x01d508 "MATHEMATICAL FRAKTUR CAPITAL E"         nil     )      ; 𝔈
    (#x01d509 "MATHEMATICAL FRAKTUR CAPITAL F"         nil     )      ; 𝔉
    (#x01d50a "MATHEMATICAL FRAKTUR CAPITAL G"         nil     )      ; 𝔊
    (#x01d50d "MATHEMATICAL FRAKTUR CAPITAL J"         nil     )      ; 𝔍
    (#x01d50e "MATHEMATICAL FRAKTUR CAPITAL K"         nil     )      ; 𝔎
    (#x01d50f "MATHEMATICAL FRAKTUR CAPITAL L"         nil     )      ; 𝔏
    (#x01d510 "MATHEMATICAL FRAKTUR CAPITAL M"         nil     )      ; 𝔐
    (#x01d511 "MATHEMATICAL FRAKTUR CAPITAL N"         nil     )      ; 𝔑
    (#x01d512 "MATHEMATICAL FRAKTUR CAPITAL O"         nil     )      ; 𝔒
    (#x01d513 "MATHEMATICAL FRAKTUR CAPITAL P"         nil     )      ; 𝔓
    (#x01d514 "MATHEMATICAL FRAKTUR CAPITAL Q"         nil     )      ; 𝔔
    (#x01d516 "MATHEMATICAL FRAKTUR CAPITAL S"         nil     )      ; 𝔖
    (#x01d517 "MATHEMATICAL FRAKTUR CAPITAL T"         nil     )      ; 𝔗
    (#x01d518 "MATHEMATICAL FRAKTUR CAPITAL U"         nil     )      ; 𝔘
    (#x01d519 "MATHEMATICAL FRAKTUR CAPITAL V"         nil     )      ; 𝔙
    (#x01d51a "MATHEMATICAL FRAKTUR CAPITAL W"         nil     )      ; 𝔚
    (#x01d51b "MATHEMATICAL FRAKTUR CAPITAL X"         nil     )      ; 𝔛
    (#x01d51c "MATHEMATICAL FRAKTUR CAPITAL Y"         nil     )      ; 𝔜
    (#x01d51e "MATHEMATICAL FRAKTUR SMALL A"           nil     )      ; 𝔞
    (#x01d51f "MATHEMATICAL FRAKTUR SMALL B"           nil     )      ; 𝔟
    (#x01d520 "MATHEMATICAL FRAKTUR SMALL C"           nil     )      ; 𝔠
    (#x01d521 "MATHEMATICAL FRAKTUR SMALL D"           nil     )      ; 𝔡
    (#x01d522 "MATHEMATICAL FRAKTUR SMALL E"           nil     )      ; 𝔢
    (#x01d523 "MATHEMATICAL FRAKTUR SMALL F"           nil     )      ; 𝔣
    (#x01d524 "MATHEMATICAL FRAKTUR SMALL G"           nil     )      ; 𝔤
    (#x01d525 "MATHEMATICAL FRAKTUR SMALL H"           nil     )      ; 𝔥
    (#x01d526 "MATHEMATICAL FRAKTUR SMALL I"           nil     )      ; 𝔦
    (#x01d527 "MATHEMATICAL FRAKTUR SMALL J"           nil     )      ; 𝔧
    (#x01d528 "MATHEMATICAL FRAKTUR SMALL K"           nil     )      ; 𝔨
    (#x01d529 "MATHEMATICAL FRAKTUR SMALL L"           nil     )      ; 𝔩
    (#x01d52a "MATHEMATICAL FRAKTUR SMALL M"           nil     )      ; 𝔪
    (#x01d52b "MATHEMATICAL FRAKTUR SMALL N"           nil     )      ; 𝔫
    (#x01d52c "MATHEMATICAL FRAKTUR SMALL O"           nil     )      ; 𝔬
    (#x01d52d "MATHEMATICAL FRAKTUR SMALL P"           nil     )      ; 𝔭
    (#x01d52e "MATHEMATICAL FRAKTUR SMALL Q"           nil     )      ; 𝔮
    (#x01d52f "MATHEMATICAL FRAKTUR SMALL R"           nil     )      ; 𝔯
    (#x01d530 "MATHEMATICAL FRAKTUR SMALL S"           nil     )      ; 𝔰
    (#x01d531 "MATHEMATICAL FRAKTUR SMALL T"           nil     )      ; 𝔱
    (#x01d532 "MATHEMATICAL FRAKTUR SMALL U"           nil     )      ; 𝔲
    (#x01d533 "MATHEMATICAL FRAKTUR SMALL V"           nil     )      ; 𝔳
    (#x01d534 "MATHEMATICAL FRAKTUR SMALL W"           nil     )      ; 𝔴
    (#x01d535 "MATHEMATICAL FRAKTUR SMALL X"           nil     )      ; 𝔵
    (#x01d536 "MATHEMATICAL FRAKTUR SMALL Y"           nil     )      ; 𝔶
    (#x01d537 "MATHEMATICAL FRAKTUR SMALL Z"           nil     )      ; 𝔷
    (#x01d538 "MATHEMATICAL DOUBLE-STRUCK CAPITAL A"   nil     )      ; 𝔸
    (#x01d539 "MATHEMATICAL DOUBLE-STRUCK CAPITAL B"   nil     )      ; 𝔹
    (#x01d53b "MATHEMATICAL DOUBLE-STRUCK CAPITAL D"   nil     )      ; 𝔻
    (#x01d53c "MATHEMATICAL DOUBLE-STRUCK CAPITAL E"   nil     )      ; 𝔼
    (#x01d53d "MATHEMATICAL DOUBLE-STRUCK CAPITAL F"   nil     )      ; 𝔽
    (#x01d53e "MATHEMATICAL DOUBLE-STRUCK CAPITAL G"   nil     )      ; 𝔾
    (#x01d540 "MATHEMATICAL DOUBLE-STRUCK CAPITAL I"   nil     )      ; 𝕀
    (#x01d541 "MATHEMATICAL DOUBLE-STRUCK CAPITAL J"   nil     )      ; 𝕁
    (#x01d542 "MATHEMATICAL DOUBLE-STRUCK CAPITAL K"   nil     )      ; 𝕂
    (#x01d543 "MATHEMATICAL DOUBLE-STRUCK CAPITAL L"   nil     )      ; 𝕃
    (#x01d544 "MATHEMATICAL DOUBLE-STRUCK CAPITAL M"   nil     )      ; 𝕄
    (#x01d546 "MATHEMATICAL DOUBLE-STRUCK CAPITAL O"   nil     )      ; 𝕆
    (#x01d54a "MATHEMATICAL DOUBLE-STRUCK CAPITAL S"   nil     )      ; 𝕊
    (#x01d54b "MATHEMATICAL DOUBLE-STRUCK CAPITAL T"   nil     )      ; 𝕋
    (#x01d54c "MATHEMATICAL DOUBLE-STRUCK CAPITAL U"   nil     )      ; 𝕌
    (#x01d54d "MATHEMATICAL DOUBLE-STRUCK CAPITAL V"   nil     )      ; 𝕍
    (#x01d54e "MATHEMATICAL DOUBLE-STRUCK CAPITAL W"   nil     )      ; 𝕎
    (#x01d54f "MATHEMATICAL DOUBLE-STRUCK CAPITAL X"   nil     )      ; 𝕏
    (#x01d550 "MATHEMATICAL DOUBLE-STRUCK CAPITAL Y"   nil     )      ; 𝕐
    (#x01d552 "MATHEMATICAL DOUBLE-STRUCK SMALL A"     nil     )      ; 𝕒
    (#x01d553 "MATHEMATICAL DOUBLE-STRUCK SMALL B"     nil     )      ; 𝕓
    (#x01d554 "MATHEMATICAL DOUBLE-STRUCK SMALL C"     nil     )      ; 𝕔
    (#x01d555 "MATHEMATICAL DOUBLE-STRUCK SMALL D"     nil     )      ; 𝕕
    (#x01d556 "MATHEMATICAL DOUBLE-STRUCK SMALL E"     nil     )      ; 𝕖
    (#x01d557 "MATHEMATICAL DOUBLE-STRUCK SMALL F"     nil     )      ; 𝕗
    (#x01d558 "MATHEMATICAL DOUBLE-STRUCK SMALL G"     nil     )      ; 𝕘
    (#x01d559 "MATHEMATICAL DOUBLE-STRUCK SMALL H"     nil     )      ; 𝕙
    (#x01d55a "MATHEMATICAL DOUBLE-STRUCK SMALL I"     nil     )      ; 𝕚
    (#x01d55b "MATHEMATICAL DOUBLE-STRUCK SMALL J"     nil     )      ; 𝕛
    (#x01d55c "MATHEMATICAL DOUBLE-STRUCK SMALL K"     nil     )      ; 𝕜
    (#x01d55d "MATHEMATICAL DOUBLE-STRUCK SMALL L"     nil     )      ; 𝕝
    (#x01d55e "MATHEMATICAL DOUBLE-STRUCK SMALL M"     nil     )      ; 𝕞
    (#x01d55f "MATHEMATICAL DOUBLE-STRUCK SMALL N"     nil     )      ; 𝕟
    (#x01d560 "MATHEMATICAL DOUBLE-STRUCK SMALL O"     nil     )      ; 𝕠
    (#x01d561 "MATHEMATICAL DOUBLE-STRUCK SMALL P"     nil     )      ; 𝕡
    (#x01d562 "MATHEMATICAL DOUBLE-STRUCK SMALL Q"     nil     )      ; 𝕢
    (#x01d563 "MATHEMATICAL DOUBLE-STRUCK SMALL R"     nil     )      ; 𝕣
    (#x01d564 "MATHEMATICAL DOUBLE-STRUCK SMALL S"     nil     )      ; 𝕤
    (#x01d565 "MATHEMATICAL DOUBLE-STRUCK SMALL T"     nil     )      ; 𝕥
    (#x01d566 "MATHEMATICAL DOUBLE-STRUCK SMALL U"     nil     )      ; 𝕦
    (#x01d567 "MATHEMATICAL DOUBLE-STRUCK SMALL V"     nil     )      ; 𝕧
    (#x01d568 "MATHEMATICAL DOUBLE-STRUCK SMALL W"     nil     )      ; 𝕨
    (#x01d569 "MATHEMATICAL DOUBLE-STRUCK SMALL X"     nil     )      ; 𝕩
    (#x01d56a "MATHEMATICAL DOUBLE-STRUCK SMALL Y"     nil     )      ; 𝕪
    (#x01d56b "MATHEMATICAL DOUBLE-STRUCK SMALL Z"     nil     )      ; 𝕫
    (#x01d56c "MATHEMATICAL BOLD FRAKTUR CAPITAL A"    nil     )      ; 𝕬
    (#x01d56d "MATHEMATICAL BOLD FRAKTUR CAPITAL B"    nil     )      ; 𝕭
    (#x01d56e "MATHEMATICAL BOLD FRAKTUR CAPITAL C"    nil     )      ; 𝕮
    (#x01d56f "MATHEMATICAL BOLD FRAKTUR CAPITAL D"    nil     )      ; 𝕯
    (#x01d570 "MATHEMATICAL BOLD FRAKTUR CAPITAL E"    nil     )      ; 𝕰
    (#x01d571 "MATHEMATICAL BOLD FRAKTUR CAPITAL F"    nil     )      ; 𝕱
    (#x01d572 "MATHEMATICAL BOLD FRAKTUR CAPITAL G"    nil     )      ; 𝕲
    (#x01d573 "MATHEMATICAL BOLD FRAKTUR CAPITAL H"    nil     )      ; 𝕳
    (#x01d574 "MATHEMATICAL BOLD FRAKTUR CAPITAL I"    nil     )      ; 𝕴
    (#x01d575 "MATHEMATICAL BOLD FRAKTUR CAPITAL J"    nil     )      ; 𝕵
    (#x01d576 "MATHEMATICAL BOLD FRAKTUR CAPITAL K"    nil     )      ; 𝕶
    (#x01d577 "MATHEMATICAL BOLD FRAKTUR CAPITAL L"    nil     )      ; 𝕷
    (#x01d578 "MATHEMATICAL BOLD FRAKTUR CAPITAL M"    nil     )      ; 𝕸
    (#x01d579 "MATHEMATICAL BOLD FRAKTUR CAPITAL N"    nil     )      ; 𝕹
    (#x01d57a "MATHEMATICAL BOLD FRAKTUR CAPITAL O"    nil     )      ; 𝕺
    (#x01d57b "MATHEMATICAL BOLD FRAKTUR CAPITAL P"    nil     )      ; 𝕻
    (#x01d57c "MATHEMATICAL BOLD FRAKTUR CAPITAL Q"    nil     )      ; 𝕼
    (#x01d57d "MATHEMATICAL BOLD FRAKTUR CAPITAL R"    nil     )      ; 𝕽
    (#x01d57e "MATHEMATICAL BOLD FRAKTUR CAPITAL S"    nil     )      ; 𝕾
    (#x01d57f "MATHEMATICAL BOLD FRAKTUR CAPITAL T"    nil     )      ; 𝕿
    (#x01d580 "MATHEMATICAL BOLD FRAKTUR CAPITAL U"    nil     )      ; 𝖀
    (#x01d581 "MATHEMATICAL BOLD FRAKTUR CAPITAL V"    nil     )      ; 𝖁
    (#x01d582 "MATHEMATICAL BOLD FRAKTUR CAPITAL W"    nil     )      ; 𝖂
    (#x01d583 "MATHEMATICAL BOLD FRAKTUR CAPITAL X"    nil     )      ; 𝖃
    (#x01d584 "MATHEMATICAL BOLD FRAKTUR CAPITAL Y"    nil     )      ; 𝖄
    (#x01d585 "MATHEMATICAL BOLD FRAKTUR CAPITAL Z"    nil     )      ; 𝖅
    (#x01d586 "MATHEMATICAL BOLD FRAKTUR SMALL A"      nil     )      ; 𝖆
    (#x01d587 "MATHEMATICAL BOLD FRAKTUR SMALL B"      nil     )      ; 𝖇
    (#x01d588 "MATHEMATICAL BOLD FRAKTUR SMALL C"      nil     )      ; 𝖈
    (#x01d589 "MATHEMATICAL BOLD FRAKTUR SMALL D"      nil     )      ; 𝖉
    (#x01d58a "MATHEMATICAL BOLD FRAKTUR SMALL E"      nil     )      ; 𝖊
    (#x01d58b "MATHEMATICAL BOLD FRAKTUR SMALL F"      nil     )      ; 𝖋
    (#x01d58c "MATHEMATICAL BOLD FRAKTUR SMALL G"      nil     )      ; 𝖌
    (#x01d58d "MATHEMATICAL BOLD FRAKTUR SMALL H"      nil     )      ; 𝖍
    (#x01d58e "MATHEMATICAL BOLD FRAKTUR SMALL I"      nil     )      ; 𝖎
    (#x01d58f "MATHEMATICAL BOLD FRAKTUR SMALL J"      nil     )      ; 𝖏
    (#x01d590 "MATHEMATICAL BOLD FRAKTUR SMALL K"      nil     )      ; 𝖐
    (#x01d591 "MATHEMATICAL BOLD FRAKTUR SMALL L"      nil     )      ; 𝖑
    (#x01d592 "MATHEMATICAL BOLD FRAKTUR SMALL M"      nil     )      ; 𝖒
    (#x01d593 "MATHEMATICAL BOLD FRAKTUR SMALL N"      nil     )      ; 𝖓
    (#x01d594 "MATHEMATICAL BOLD FRAKTUR SMALL O"      nil     )      ; 𝖔
    (#x01d595 "MATHEMATICAL BOLD FRAKTUR SMALL P"      nil     )      ; 𝖕
    (#x01d596 "MATHEMATICAL BOLD FRAKTUR SMALL Q"      nil     )      ; 𝖖
    (#x01d597 "MATHEMATICAL BOLD FRAKTUR SMALL R"      nil     )      ; 𝖗
    (#x01d598 "MATHEMATICAL BOLD FRAKTUR SMALL S"      nil     )      ; 𝖘
    (#x01d599 "MATHEMATICAL BOLD FRAKTUR SMALL T"      nil     )      ; 𝖙
    (#x01d59a "MATHEMATICAL BOLD FRAKTUR SMALL U"      nil     )      ; 𝖚
    (#x01d59b "MATHEMATICAL BOLD FRAKTUR SMALL V"      nil     )      ; 𝖛
    (#x01d59c "MATHEMATICAL BOLD FRAKTUR SMALL W"      nil     )      ; 𝖜
    (#x01d59d "MATHEMATICAL BOLD FRAKTUR SMALL X"      nil     )      ; 𝖝
    (#x01d59e "MATHEMATICAL BOLD FRAKTUR SMALL Y"      nil     )      ; 𝖞
    (#x01d59f "MATHEMATICAL BOLD FRAKTUR SMALL Z"      nil     )      ; 𝖟
    (#x01d5a0 "MATHEMATICAL SANS-SERIF CAPITAL A"      nil     )      ; 𝖠
    (#x01d5a1 "MATHEMATICAL SANS-SERIF CAPITAL B"      nil     )      ; 𝖡
    (#x01d5a2 "MATHEMATICAL SANS-SERIF CAPITAL C"      nil     )      ; 𝖢
    (#x01d5a3 "MATHEMATICAL SANS-SERIF CAPITAL D"      nil     )      ; 𝖣
    (#x01d5a4 "MATHEMATICAL SANS-SERIF CAPITAL E"      nil     )      ; 𝖤
    (#x01d5a5 "MATHEMATICAL SANS-SERIF CAPITAL F"      nil     )      ; 𝖥
    (#x01d5a6 "MATHEMATICAL SANS-SERIF CAPITAL G"      nil     )      ; 𝖦
    (#x01d5a7 "MATHEMATICAL SANS-SERIF CAPITAL H"      nil     )      ; 𝖧
    (#x01d5a8 "MATHEMATICAL SANS-SERIF CAPITAL I"      nil     )      ; 𝖨
    (#x01d5a9 "MATHEMATICAL SANS-SERIF CAPITAL J"      nil     )      ; 𝖩
    (#x01d5aa "MATHEMATICAL SANS-SERIF CAPITAL K"      nil     )      ; 𝖪
    (#x01d5ab "MATHEMATICAL SANS-SERIF CAPITAL L"      nil     )      ; 𝖫
    (#x01d5ac "MATHEMATICAL SANS-SERIF CAPITAL M"      nil     )      ; 𝖬
    (#x01d5ad "MATHEMATICAL SANS-SERIF CAPITAL N"      nil     )      ; 𝖭
    (#x01d5ae "MATHEMATICAL SANS-SERIF CAPITAL O"      nil     )      ; 𝖮
    (#x01d5af "MATHEMATICAL SANS-SERIF CAPITAL P"      nil     )      ; 𝖯
    (#x01d5b0 "MATHEMATICAL SANS-SERIF CAPITAL Q"      nil     )      ; 𝖰
    (#x01d5b1 "MATHEMATICAL SANS-SERIF CAPITAL R"      nil     )      ; 𝖱
    (#x01d5b2 "MATHEMATICAL SANS-SERIF CAPITAL S"      nil     )      ; 𝖲
    (#x01d5b3 "MATHEMATICAL SANS-SERIF CAPITAL T"      nil     )      ; 𝖳
    (#x01d5b4 "MATHEMATICAL SANS-SERIF CAPITAL U"      nil     )      ; 𝖴
    (#x01d5b5 "MATHEMATICAL SANS-SERIF CAPITAL V"      nil     )      ; 𝖵
    (#x01d5b6 "MATHEMATICAL SANS-SERIF CAPITAL W"      nil     )      ; 𝖶
    (#x01d5b7 "MATHEMATICAL SANS-SERIF CAPITAL X"      nil     )      ; 𝖷
    (#x01d5b8 "MATHEMATICAL SANS-SERIF CAPITAL Y"      nil     )      ; 𝖸
    (#x01d5b9 "MATHEMATICAL SANS-SERIF CAPITAL Z"      nil     )      ; 𝖹
    (#x01d5ba "MATHEMATICAL SANS-SERIF SMALL A"        nil     )      ; 𝖺
    (#x01d5bb "MATHEMATICAL SANS-SERIF SMALL B"        nil     )      ; 𝖻
    (#x01d5bc "MATHEMATICAL SANS-SERIF SMALL C"        nil     )      ; 𝖼
    (#x01d5bd "MATHEMATICAL SANS-SERIF SMALL D"        nil     )      ; 𝖽
    (#x01d5be "MATHEMATICAL SANS-SERIF SMALL E"        nil     )      ; 𝖾
    (#x01d5bf "MATHEMATICAL SANS-SERIF SMALL F"        nil     )      ; 𝖿
    (#x01d5c0 "MATHEMATICAL SANS-SERIF SMALL G"        nil     )      ; 𝗀
    (#x01d5c1 "MATHEMATICAL SANS-SERIF SMALL H"        nil     )      ; 𝗁
    (#x01d5c2 "MATHEMATICAL SANS-SERIF SMALL I"        nil     )      ; 𝗂
    (#x01d5c3 "MATHEMATICAL SANS-SERIF SMALL J"        nil     )      ; 𝗃
    (#x01d5c4 "MATHEMATICAL SANS-SERIF SMALL K"        nil     )      ; 𝗄
    (#x01d5c5 "MATHEMATICAL SANS-SERIF SMALL L"        nil     )      ; 𝗅
    (#x01d5c6 "MATHEMATICAL SANS-SERIF SMALL M"        nil     )      ; 𝗆
    (#x01d5c7 "MATHEMATICAL SANS-SERIF SMALL N"        nil     )      ; 𝗇
    (#x01d5c8 "MATHEMATICAL SANS-SERIF SMALL O"        nil     )      ; 𝗈
    (#x01d5c9 "MATHEMATICAL SANS-SERIF SMALL P"        nil     )      ; 𝗉
    (#x01d5ca "MATHEMATICAL SANS-SERIF SMALL Q"        nil     )      ; 𝗊
    (#x01d5cb "MATHEMATICAL SANS-SERIF SMALL R"        nil     )      ; 𝗋
    (#x01d5cc "MATHEMATICAL SANS-SERIF SMALL S"        nil     )      ; 𝗌
    (#x01d5cd "MATHEMATICAL SANS-SERIF SMALL T"        nil     )      ; 𝗍
    (#x01d5ce "MATHEMATICAL SANS-SERIF SMALL U"        nil     )      ; 𝗎
    (#x01d5cf "MATHEMATICAL SANS-SERIF SMALL V"        nil     )      ; 𝗏
    (#x01d5d0 "MATHEMATICAL SANS-SERIF SMALL W"        nil     )      ; 𝗐
    (#x01d5d1 "MATHEMATICAL SANS-SERIF SMALL X"        nil     )      ; 𝗑
    (#x01d5d2 "MATHEMATICAL SANS-SERIF SMALL Y"        nil     )      ; 𝗒
    (#x01d5d3 "MATHEMATICAL SANS-SERIF SMALL Z"        nil     )      ; 𝗓
    (#x01d5d4 "MATHEMATICAL SANS-SERIF BOLD CAPITAL A" nil     )      ; 𝗔
    (#x01d5d5 "MATHEMATICAL SANS-SERIF BOLD CAPITAL B" nil     )      ; 𝗕
    (#x01d5d6 "MATHEMATICAL SANS-SERIF BOLD CAPITAL C" nil     )      ; 𝗖
    (#x01d5d7 "MATHEMATICAL SANS-SERIF BOLD CAPITAL D" nil     )      ; 𝗗
    (#x01d5d8 "MATHEMATICAL SANS-SERIF BOLD CAPITAL E" nil     )      ; 𝗘
    (#x01d5d9 "MATHEMATICAL SANS-SERIF BOLD CAPITAL F" nil     )      ; 𝗙
    (#x01d5da "MATHEMATICAL SANS-SERIF BOLD CAPITAL G" nil     )      ; 𝗚
    (#x01d5db "MATHEMATICAL SANS-SERIF BOLD CAPITAL H" nil     )      ; 𝗛
    (#x01d5dc "MATHEMATICAL SANS-SERIF BOLD CAPITAL I" nil     )      ; 𝗜
    (#x01d5dd "MATHEMATICAL SANS-SERIF BOLD CAPITAL J" nil     )      ; 𝗝
    (#x01d5de "MATHEMATICAL SANS-SERIF BOLD CAPITAL K" nil     )      ; 𝗞
    (#x01d5df "MATHEMATICAL SANS-SERIF BOLD CAPITAL L" nil     )      ; 𝗟
    (#x01d5e0 "MATHEMATICAL SANS-SERIF BOLD CAPITAL M" nil     )      ; 𝗠
    (#x01d5e1 "MATHEMATICAL SANS-SERIF BOLD CAPITAL N" nil     )      ; 𝗡
    (#x01d5e2 "MATHEMATICAL SANS-SERIF BOLD CAPITAL O" nil     )      ; 𝗢
    (#x01d5e3 "MATHEMATICAL SANS-SERIF BOLD CAPITAL P" nil     )      ; 𝗣
    (#x01d5e4 "MATHEMATICAL SANS-SERIF BOLD CAPITAL Q" nil     )      ; 𝗤
    (#x01d5e5 "MATHEMATICAL SANS-SERIF BOLD CAPITAL R" nil     )      ; 𝗥
    (#x01d5e6 "MATHEMATICAL SANS-SERIF BOLD CAPITAL S" nil     )      ; 𝗦
    (#x01d5e7 "MATHEMATICAL SANS-SERIF BOLD CAPITAL T" nil     )      ; 𝗧
    (#x01d5e8 "MATHEMATICAL SANS-SERIF BOLD CAPITAL U" nil     )      ; 𝗨
    (#x01d5e9 "MATHEMATICAL SANS-SERIF BOLD CAPITAL V" nil     )      ; 𝗩
    (#x01d5ea "MATHEMATICAL SANS-SERIF BOLD CAPITAL W" nil     )      ; 𝗪
    (#x01d5eb "MATHEMATICAL SANS-SERIF BOLD CAPITAL X" nil     )      ; 𝗫
    (#x01d5ec "MATHEMATICAL SANS-SERIF BOLD CAPITAL Y" nil     )      ; 𝗬
    (#x01d5ed "MATHEMATICAL SANS-SERIF BOLD CAPITAL Z" nil     )      ; 𝗭
    (#x01d5ee "MATHEMATICAL SANS-SERIF BOLD SMALL A"   nil     )      ; 𝗮
    (#x01d5ef "MATHEMATICAL SANS-SERIF BOLD SMALL B"   nil     )      ; 𝗯
    (#x01d5f0 "MATHEMATICAL SANS-SERIF BOLD SMALL C"   nil     )      ; 𝗰
    (#x01d5f1 "MATHEMATICAL SANS-SERIF BOLD SMALL D"   nil     )      ; 𝗱
    (#x01d5f2 "MATHEMATICAL SANS-SERIF BOLD SMALL E"   nil     )      ; 𝗲
    (#x01d5f3 "MATHEMATICAL SANS-SERIF BOLD SMALL F"   nil     )      ; 𝗳
    (#x01d5f4 "MATHEMATICAL SANS-SERIF BOLD SMALL G"   nil     )      ; 𝗴
    (#x01d5f5 "MATHEMATICAL SANS-SERIF BOLD SMALL H"   nil     )      ; 𝗵
    (#x01d5f6 "MATHEMATICAL SANS-SERIF BOLD SMALL I"   nil     )      ; 𝗶
    (#x01d5f7 "MATHEMATICAL SANS-SERIF BOLD SMALL J"   nil     )      ; 𝗷
    (#x01d5f8 "MATHEMATICAL SANS-SERIF BOLD SMALL K"   nil     )      ; 𝗸
    (#x01d5f9 "MATHEMATICAL SANS-SERIF BOLD SMALL L"   nil     )      ; 𝗹
    (#x01d5fa "MATHEMATICAL SANS-SERIF BOLD SMALL M"   nil     )      ; 𝗺
    (#x01d5fb "MATHEMATICAL SANS-SERIF BOLD SMALL N"   nil     )      ; 𝗻
    (#x01d5fc "MATHEMATICAL SANS-SERIF BOLD SMALL O"   nil     )      ; 𝗼
    (#x01d5fd "MATHEMATICAL SANS-SERIF BOLD SMALL P"   nil     )      ; 𝗽
    (#x01d5fe "MATHEMATICAL SANS-SERIF BOLD SMALL Q"   nil     )      ; 𝗾
    (#x01d5ff "MATHEMATICAL SANS-SERIF BOLD SMALL R"   nil     )      ; 𝗿
    (#x01d600 "MATHEMATICAL SANS-SERIF BOLD SMALL S"   nil     )      ; 𝘀
    (#x01d601 "MATHEMATICAL SANS-SERIF BOLD SMALL T"   nil     )      ; 𝘁
    (#x01d602 "MATHEMATICAL SANS-SERIF BOLD SMALL U"   nil     )      ; 𝘂
    (#x01d603 "MATHEMATICAL SANS-SERIF BOLD SMALL V"   nil     )      ; 𝘃
    (#x01d604 "MATHEMATICAL SANS-SERIF BOLD SMALL W"   nil     )      ; 𝘄
    (#x01d605 "MATHEMATICAL SANS-SERIF BOLD SMALL X"   nil     )      ; 𝘅
    (#x01d606 "MATHEMATICAL SANS-SERIF BOLD SMALL Y"   nil     )      ; 𝘆
    (#x01d607 "MATHEMATICAL SANS-SERIF BOLD SMALL Z"   nil     )      ; 𝘇
    (#x01d608 "MATHEMATICAL SANS-SERIF ITALIC CAPITAL A" nil     )    ; 𝘈
    (#x01d609 "MATHEMATICAL SANS-SERIF ITALIC CAPITAL B" nil     )    ; 𝘉
    (#x01d60a "MATHEMATICAL SANS-SERIF ITALIC CAPITAL C" nil     )    ; 𝘊
    (#x01d60b "MATHEMATICAL SANS-SERIF ITALIC CAPITAL D" nil     )    ; 𝘋
    (#x01d60c "MATHEMATICAL SANS-SERIF ITALIC CAPITAL E" nil     )    ; 𝘌
    (#x01d60d "MATHEMATICAL SANS-SERIF ITALIC CAPITAL F" nil     )    ; 𝘍
    (#x01d60e "MATHEMATICAL SANS-SERIF ITALIC CAPITAL G" nil     )    ; 𝘎
    (#x01d60f "MATHEMATICAL SANS-SERIF ITALIC CAPITAL H" nil     )    ; 𝘏
    (#x01d610 "MATHEMATICAL SANS-SERIF ITALIC CAPITAL I" nil     )    ; 𝘐
    (#x01d611 "MATHEMATICAL SANS-SERIF ITALIC CAPITAL J" nil     )    ; 𝘑
    (#x01d612 "MATHEMATICAL SANS-SERIF ITALIC CAPITAL K" nil     )    ; 𝘒
    (#x01d613 "MATHEMATICAL SANS-SERIF ITALIC CAPITAL L" nil     )    ; 𝘓
    (#x01d614 "MATHEMATICAL SANS-SERIF ITALIC CAPITAL M" nil     )    ; 𝘔
    (#x01d615 "MATHEMATICAL SANS-SERIF ITALIC CAPITAL N" nil     )    ; 𝘕
    (#x01d616 "MATHEMATICAL SANS-SERIF ITALIC CAPITAL O" nil     )    ; 𝘖
    (#x01d617 "MATHEMATICAL SANS-SERIF ITALIC CAPITAL P" nil     )    ; 𝘗
    (#x01d618 "MATHEMATICAL SANS-SERIF ITALIC CAPITAL Q" nil     )    ; 𝘘
    (#x01d619 "MATHEMATICAL SANS-SERIF ITALIC CAPITAL R" nil     )    ; 𝘙
    (#x01d61a "MATHEMATICAL SANS-SERIF ITALIC CAPITAL S" nil     )    ; 𝘚
    (#x01d61b "MATHEMATICAL SANS-SERIF ITALIC CAPITAL T" nil     )    ; 𝘛
    (#x01d61c "MATHEMATICAL SANS-SERIF ITALIC CAPITAL U" nil     )    ; 𝘜
    (#x01d61d "MATHEMATICAL SANS-SERIF ITALIC CAPITAL V" nil     )    ; 𝘝
    (#x01d61e "MATHEMATICAL SANS-SERIF ITALIC CAPITAL W" nil     )    ; 𝘞
    (#x01d61f "MATHEMATICAL SANS-SERIF ITALIC CAPITAL X" nil     )    ; 𝘟
    (#x01d620 "MATHEMATICAL SANS-SERIF ITALIC CAPITAL Y" nil     )    ; 𝘠
    (#x01d621 "MATHEMATICAL SANS-SERIF ITALIC CAPITAL Z" nil     )    ; 𝘡
    (#x01d622 "MATHEMATICAL SANS-SERIF ITALIC SMALL A" nil     )      ; 𝘢
    (#x01d623 "MATHEMATICAL SANS-SERIF ITALIC SMALL B" nil     )      ; 𝘣
    (#x01d624 "MATHEMATICAL SANS-SERIF ITALIC SMALL C" nil     )      ; 𝘤
    (#x01d625 "MATHEMATICAL SANS-SERIF ITALIC SMALL D" nil     )      ; 𝘥
    (#x01d626 "MATHEMATICAL SANS-SERIF ITALIC SMALL E" nil     )      ; 𝘦
    (#x01d627 "MATHEMATICAL SANS-SERIF ITALIC SMALL F" nil     )      ; 𝘧
    (#x01d628 "MATHEMATICAL SANS-SERIF ITALIC SMALL G" nil     )      ; 𝘨
    (#x01d629 "MATHEMATICAL SANS-SERIF ITALIC SMALL H" nil     )      ; 𝘩
    (#x01d62a "MATHEMATICAL SANS-SERIF ITALIC SMALL I" nil     )      ; 𝘪
    (#x01d62b "MATHEMATICAL SANS-SERIF ITALIC SMALL J" nil     )      ; 𝘫
    (#x01d62c "MATHEMATICAL SANS-SERIF ITALIC SMALL K" nil     )      ; 𝘬
    (#x01d62d "MATHEMATICAL SANS-SERIF ITALIC SMALL L" nil     )      ; 𝘭
    (#x01d62e "MATHEMATICAL SANS-SERIF ITALIC SMALL M" nil     )      ; 𝘮
    (#x01d62f "MATHEMATICAL SANS-SERIF ITALIC SMALL N" nil     )      ; 𝘯
    (#x01d630 "MATHEMATICAL SANS-SERIF ITALIC SMALL O" nil     )      ; 𝘰
    (#x01d631 "MATHEMATICAL SANS-SERIF ITALIC SMALL P" nil     )      ; 𝘱
    (#x01d632 "MATHEMATICAL SANS-SERIF ITALIC SMALL Q" nil     )      ; 𝘲
    (#x01d633 "MATHEMATICAL SANS-SERIF ITALIC SMALL R" nil     )      ; 𝘳
    (#x01d634 "MATHEMATICAL SANS-SERIF ITALIC SMALL S" nil     )      ; 𝘴
    (#x01d635 "MATHEMATICAL SANS-SERIF ITALIC SMALL T" nil     )      ; 𝘵
    (#x01d636 "MATHEMATICAL SANS-SERIF ITALIC SMALL U" nil     )      ; 𝘶
    (#x01d637 "MATHEMATICAL SANS-SERIF ITALIC SMALL V" nil     )      ; 𝘷
    (#x01d638 "MATHEMATICAL SANS-SERIF ITALIC SMALL W" nil     )      ; 𝘸
    (#x01d639 "MATHEMATICAL SANS-SERIF ITALIC SMALL X" nil     )      ; 𝘹
    (#x01d63a "MATHEMATICAL SANS-SERIF ITALIC SMALL Y" nil     )      ; 𝘺
    (#x01d63b "MATHEMATICAL SANS-SERIF ITALIC SMALL Z" nil     )      ; 𝘻
    (#x01d63c "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL A" nil     ) ; 𝘼
    (#x01d63d "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL B" nil     ) ; 𝘽
    (#x01d63e "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL C" nil     ) ; 𝘾
    (#x01d63f "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL D" nil     ) ; 𝘿
    (#x01d640 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL E" nil     ) ; 𝙀
    (#x01d641 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL F" nil     ) ; 𝙁
    (#x01d642 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL G" nil     ) ; 𝙂
    (#x01d643 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL H" nil     ) ; 𝙃
    (#x01d644 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL I" nil     ) ; 𝙄
    (#x01d645 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL J" nil     ) ; 𝙅
    (#x01d646 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL K" nil     ) ; 𝙆
    (#x01d647 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL L" nil     ) ; 𝙇
    (#x01d648 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL M" nil     ) ; 𝙈
    (#x01d649 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL N" nil     ) ; 𝙉
    (#x01d64a "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL O" nil     ) ; 𝙊
    (#x01d64b "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL P" nil     ) ; 𝙋
    (#x01d64c "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL Q" nil     ) ; 𝙌
    (#x01d64d "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL R" nil     ) ; 𝙍
    (#x01d64e "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL S" nil     ) ; 𝙎
    (#x01d64f "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL T" nil     ) ; 𝙏
    (#x01d650 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL U" nil     ) ; 𝙐
    (#x01d651 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL V" nil     ) ; 𝙑
    (#x01d652 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL W" nil     ) ; 𝙒
    (#x01d653 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL X" nil     ) ; 𝙓
    (#x01d654 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL Y" nil     ) ; 𝙔
    (#x01d655 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL Z" nil     ) ; 𝙕
    (#x01d656 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL A" nil     )   ; 𝙖
    (#x01d657 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL B" nil     )   ; 𝙗
    (#x01d658 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL C" nil     )   ; 𝙘
    (#x01d659 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL D" nil     )   ; 𝙙
    (#x01d65a "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL E" nil     )   ; 𝙚
    (#x01d65b "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL F" nil     )   ; 𝙛
    (#x01d65c "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL G" nil     )   ; 𝙜
    (#x01d65d "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL H" nil     )   ; 𝙝
    (#x01d65e "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL I" nil     )   ; 𝙞
    (#x01d65f "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL J" nil     )   ; 𝙟
    (#x01d660 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL K" nil     )   ; 𝙠
    (#x01d661 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL L" nil     )   ; 𝙡
    (#x01d662 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL M" nil     )   ; 𝙢
    (#x01d663 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL N" nil     )   ; 𝙣
    (#x01d664 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL O" nil     )   ; 𝙤
    (#x01d665 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL P" nil     )   ; 𝙥
    (#x01d666 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL Q" nil     )   ; 𝙦
    (#x01d667 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL R" nil     )   ; 𝙧
    (#x01d668 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL S" nil     )   ; 𝙨
    (#x01d669 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL T" nil     )   ; 𝙩
    (#x01d66a "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL U" nil     )   ; 𝙪
    (#x01d66b "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL V" nil     )   ; 𝙫
    (#x01d66c "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL W" nil     )   ; 𝙬
    (#x01d66d "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL X" nil     )   ; 𝙭
    (#x01d66e "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL Y" nil     )   ; 𝙮
    (#x01d66f "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL Z" nil     )   ; 𝙯
    (#x01d670 "MATHEMATICAL MONOSPACE CAPITAL A"       nil     )        ; 𝙰
    (#x01d671 "MATHEMATICAL MONOSPACE CAPITAL B"       nil     )        ; 𝙱
    (#x01d672 "MATHEMATICAL MONOSPACE CAPITAL C"       nil     )        ; 𝙲
    (#x01d673 "MATHEMATICAL MONOSPACE CAPITAL D"       nil     )        ; 𝙳
    (#x01d674 "MATHEMATICAL MONOSPACE CAPITAL E"       nil     )        ; 𝙴
    (#x01d675 "MATHEMATICAL MONOSPACE CAPITAL F"       nil     )        ; 𝙵
    (#x01d676 "MATHEMATICAL MONOSPACE CAPITAL G"       nil     )        ; 𝙶
    (#x01d677 "MATHEMATICAL MONOSPACE CAPITAL H"       nil     )        ; 𝙷
    (#x01d678 "MATHEMATICAL MONOSPACE CAPITAL I"       nil     )        ; 𝙸
    (#x01d679 "MATHEMATICAL MONOSPACE CAPITAL J"       nil     )        ; 𝙹
    (#x01d67a "MATHEMATICAL MONOSPACE CAPITAL K"       nil     )        ; 𝙺
    (#x01d67b "MATHEMATICAL MONOSPACE CAPITAL L"       nil     )        ; 𝙻
    (#x01d67c "MATHEMATICAL MONOSPACE CAPITAL M"       nil     )        ; 𝙼
    (#x01d67d "MATHEMATICAL MONOSPACE CAPITAL N"       nil     )        ; 𝙽
    (#x01d67e "MATHEMATICAL MONOSPACE CAPITAL O"       nil     )        ; 𝙾
    (#x01d67f "MATHEMATICAL MONOSPACE CAPITAL P"       nil     )        ; 𝙿
    (#x01d680 "MATHEMATICAL MONOSPACE CAPITAL Q"       nil     )        ; 𝚀
    (#x01d681 "MATHEMATICAL MONOSPACE CAPITAL R"       nil     )        ; 𝚁
    (#x01d682 "MATHEMATICAL MONOSPACE CAPITAL S"       nil     )        ; 𝚂
    (#x01d683 "MATHEMATICAL MONOSPACE CAPITAL T"       nil     )        ; 𝚃
    (#x01d684 "MATHEMATICAL MONOSPACE CAPITAL U"       nil     )        ; 𝚄
    (#x01d685 "MATHEMATICAL MONOSPACE CAPITAL V"       nil     )        ; 𝚅
    (#x01d686 "MATHEMATICAL MONOSPACE CAPITAL W"       nil     )        ; 𝚆
    (#x01d687 "MATHEMATICAL MONOSPACE CAPITAL X"       nil     )        ; 𝚇
    (#x01d688 "MATHEMATICAL MONOSPACE CAPITAL Y"       nil     )        ; 𝚈
    (#x01d689 "MATHEMATICAL MONOSPACE CAPITAL Z"       nil     )        ; 𝚉
    (#x01d68a "MATHEMATICAL MONOSPACE SMALL A"         nil     )        ; 𝚊
    (#x01d68b "MATHEMATICAL MONOSPACE SMALL B"         nil     )        ; 𝚋
    (#x01d68c "MATHEMATICAL MONOSPACE SMALL C"         nil     )        ; 𝚌
    (#x01d68d "MATHEMATICAL MONOSPACE SMALL D"         nil     )        ; 𝚍
    (#x01d68e "MATHEMATICAL MONOSPACE SMALL E"         nil     )        ; 𝚎
    (#x01d68f "MATHEMATICAL MONOSPACE SMALL F"         nil     )        ; 𝚏
    (#x01d690 "MATHEMATICAL MONOSPACE SMALL G"         nil     )        ; 𝚐
    (#x01d691 "MATHEMATICAL MONOSPACE SMALL H"         nil     )        ; 𝚑
    (#x01d692 "MATHEMATICAL MONOSPACE SMALL I"         nil     )        ; 𝚒
    (#x01d693 "MATHEMATICAL MONOSPACE SMALL J"         nil     )        ; 𝚓
    (#x01d694 "MATHEMATICAL MONOSPACE SMALL K"         nil     )        ; 𝚔
    (#x01d695 "MATHEMATICAL MONOSPACE SMALL L"         nil     )        ; 𝚕
    (#x01d696 "MATHEMATICAL MONOSPACE SMALL M"         nil     )        ; 𝚖
    (#x01d697 "MATHEMATICAL MONOSPACE SMALL N"         nil     )        ; 𝚗
    (#x01d698 "MATHEMATICAL MONOSPACE SMALL O"         nil     )        ; 𝚘
    (#x01d699 "MATHEMATICAL MONOSPACE SMALL P"         nil     )        ; 𝚙
    (#x01d69a "MATHEMATICAL MONOSPACE SMALL Q"         nil     )        ; 𝚚
    (#x01d69b "MATHEMATICAL MONOSPACE SMALL R"         nil     )        ; 𝚛
    (#x01d69c "MATHEMATICAL MONOSPACE SMALL S"         nil     )        ; 𝚜
    (#x01d69d "MATHEMATICAL MONOSPACE SMALL T"         nil     )        ; 𝚝
    (#x01d69e "MATHEMATICAL MONOSPACE SMALL U"         nil     )        ; 𝚞
    (#x01d69f "MATHEMATICAL MONOSPACE SMALL V"         nil     )        ; 𝚟
    (#x01d6a0 "MATHEMATICAL MONOSPACE SMALL W"         nil     )        ; 𝚠
    (#x01d6a1 "MATHEMATICAL MONOSPACE SMALL X"         nil     )        ; 𝚡
    (#x01d6a2 "MATHEMATICAL MONOSPACE SMALL Y"         nil     )        ; 𝚢
    (#x01d6a3 "MATHEMATICAL MONOSPACE SMALL Z"         nil     )        ; 𝚣
    (#x01d6a8 "MATHEMATICAL BOLD CAPITAL ALPHA"        nil     )        ; 𝚨
    (#x01d6a9 "MATHEMATICAL BOLD CAPITAL BETA"         nil     )        ; 𝚩
    (#x01d6aa "MATHEMATICAL BOLD CAPITAL GAMMA"        "b.Gamma")       ; 𝚪
    (#x01d6ab "MATHEMATICAL BOLD CAPITAL DELTA"        "b.Delta")       ; 𝚫
    (#x01d6ac "MATHEMATICAL BOLD CAPITAL EPSILON"      nil     )        ; 𝚬
    (#x01d6ad "MATHEMATICAL BOLD CAPITAL ZETA"         nil     )        ; 𝚭
    (#x01d6ae "MATHEMATICAL BOLD CAPITAL ETA"          nil     )        ; 𝚮
    (#x01d6af "MATHEMATICAL BOLD CAPITAL THETA"        "b.Theta")       ; 𝚯
    (#x01d6b0 "MATHEMATICAL BOLD CAPITAL IOTA"         nil     )        ; 𝚰
    (#x01d6b1 "MATHEMATICAL BOLD CAPITAL KAPPA"        nil     )        ; 𝚱
    (#x01d6b2 "MATHEMATICAL BOLD CAPITAL LAMDA"        "b.Gamma")       ; 𝚲
    (#x01d6b3 "MATHEMATICAL BOLD CAPITAL MU"           nil     )        ; 𝚳
    (#x01d6b4 "MATHEMATICAL BOLD CAPITAL NU"           nil     )        ; 𝚴
    (#x01d6b5 "MATHEMATICAL BOLD CAPITAL XI"           "b.Xi"  )        ; 𝚵
    (#x01d6b6 "MATHEMATICAL BOLD CAPITAL OMICRON"      nil     )        ; 𝚶
    (#x01d6b7 "MATHEMATICAL BOLD CAPITAL PI"           "b.Pi"  )        ; 𝚷
    (#x01d6b8 "MATHEMATICAL BOLD CAPITAL RHO"          nil     )        ; 𝚸
    (#x01d6b9 "MATHEMATICAL BOLD CAPITAL THETA SYMBOL" nil     )        ; 𝚹
    (#x01d6ba "MATHEMATICAL BOLD CAPITAL SIGMA"        "b.Sigma")       ; 𝚺
    (#x01d6bb "MATHEMATICAL BOLD CAPITAL TAU"          nil     )        ; 𝚻
    (#x01d6bc "MATHEMATICAL BOLD CAPITAL UPSILON"      "b.Upsi")        ; 𝚼
    (#x01d6bd "MATHEMATICAL BOLD CAPITAL PHI"          "b.Phi" )        ; 𝚽
    (#x01d6be "MATHEMATICAL BOLD CAPITAL CHI"          nil     )        ; 𝚾
    (#x01d6bf "MATHEMATICAL BOLD CAPITAL PSI"          "b.Psi" )        ; 𝚿
    (#x01d6c0 "MATHEMATICAL BOLD CAPITAL OMEGA"        "b.Omega")       ; 𝛀
    (#x01d6c1 "MATHEMATICAL BOLD NABLA"                nil     )        ; 𝛁
    (#x01d6c2 "MATHEMATICAL BOLD SMALL ALPHA"          "b.alpha")       ; 𝛂
    (#x01d6c3 "MATHEMATICAL BOLD SMALL BETA"           "b.beta")        ; 𝛃
    (#x01d6c4 "MATHEMATICAL BOLD SMALL GAMMA"          "b.gamma")       ; 𝛄
    (#x01d6c5 "MATHEMATICAL BOLD SMALL DELTA"          "b.delta")       ; 𝛅
    (#x01d6c6 "MATHEMATICAL BOLD SMALL EPSILON"        "b.epsi")        ; 𝛆
    (#x01d6c7 "MATHEMATICAL BOLD SMALL ZETA"           "b.zeta")        ; 𝛇
    (#x01d6c8 "MATHEMATICAL BOLD SMALL ETA"            "b.eta" )        ; 𝛈
    (#x01d6c9 "MATHEMATICAL BOLD SMALL THETA"          "b.thetas")      ; 𝛉
    (#x01d6ca "MATHEMATICAL BOLD SMALL IOTA"           "b.iota")        ; 𝛊
    (#x01d6cb "MATHEMATICAL BOLD SMALL KAPPA"          "b.kappa")       ; 𝛋
    (#x01d6cc "MATHEMATICAL BOLD SMALL LAMDA"          "b.lambda")      ; 𝛌
    (#x01d6cd "MATHEMATICAL BOLD SMALL MU"             "b.mu"  )        ; 𝛍
    (#x01d6ce "MATHEMATICAL BOLD SMALL NU"             "b.nu"  )        ; 𝛎
    (#x01d6cf "MATHEMATICAL BOLD SMALL XI"             "b.xi"  )        ; 𝛏
    (#x01d6d0 "MATHEMATICAL BOLD SMALL OMICRON"        nil     )        ; 𝛐
    (#x01d6d1 "MATHEMATICAL BOLD SMALL PI"             "b.pi"  )        ; 𝛑
    (#x01d6d2 "MATHEMATICAL BOLD SMALL RHO"            "b.rho" )        ; 𝛒
    (#x01d6d3 "MATHEMATICAL BOLD SMALL FINAL SIGMA"    "b.sigmav")      ; 𝛓
    (#x01d6d4 "MATHEMATICAL BOLD SMALL SIGMA"          "b.sigma")       ; 𝛔
    (#x01d6d5 "MATHEMATICAL BOLD SMALL TAU"            "b.tau" )        ; 𝛕
    (#x01d6d6 "MATHEMATICAL BOLD SMALL UPSILON"        "b.upsi")        ; 𝛖
    (#x01d6d7 "MATHEMATICAL BOLD SMALL PHI"            "b.phi" )        ; 𝛗
    (#x01d6d8 "MATHEMATICAL BOLD SMALL CHI"            "b.chi" )        ; 𝛘
    (#x01d6d9 "MATHEMATICAL BOLD SMALL PSI"            "b.psi" )        ; 𝛙
    (#x01d6da "MATHEMATICAL BOLD SMALL OMEGA"          "b.omega")       ; 𝛚
    (#x01d6db "MATHEMATICAL BOLD PARTIAL DIFFERENTIAL" nil     )        ; 𝛛
    (#x01d6dc "MATHEMATICAL BOLD EPSILON SYMBOL"       "b.epsiv")       ; 𝛜
    (#x01d6dd "MATHEMATICAL BOLD THETA SYMBOL"         "b.thetav")      ; 𝛝
    (#x01d6de "MATHEMATICAL BOLD KAPPA SYMBOL"         "b.kappav")      ; 𝛞
    (#x01d6df "MATHEMATICAL BOLD PHI SYMBOL"           "b.phiv")        ; 𝛟
    (#x01d6e0 "MATHEMATICAL BOLD RHO SYMBOL"           "b.rhov")        ; 𝛠
    (#x01d6e1 "MATHEMATICAL BOLD PI SYMBOL"            "b.piv" )        ; 𝛡
    (#x01d6e2 "MATHEMATICAL ITALIC CAPITAL ALPHA"      nil     )        ; 𝛢
    (#x01d6e3 "MATHEMATICAL ITALIC CAPITAL BETA"       nil     )        ; 𝛣
    (#x01d6e4 "MATHEMATICAL ITALIC CAPITAL GAMMA"      nil     )        ; 𝛤
    (#x01d6e5 "MATHEMATICAL ITALIC CAPITAL DELTA"      nil     )        ; 𝛥
    (#x01d6e6 "MATHEMATICAL ITALIC CAPITAL EPSILON"    nil     )        ; 𝛦
    (#x01d6e7 "MATHEMATICAL ITALIC CAPITAL ZETA"       nil     )        ; 𝛧
    (#x01d6e8 "MATHEMATICAL ITALIC CAPITAL ETA"        nil     )        ; 𝛨
    (#x01d6e9 "MATHEMATICAL ITALIC CAPITAL THETA"      nil     )        ; 𝛩
    (#x01d6ea "MATHEMATICAL ITALIC CAPITAL IOTA"       nil     )        ; 𝛪
    (#x01d6eb "MATHEMATICAL ITALIC CAPITAL KAPPA"      nil     )        ; 𝛫
    (#x01d6ec "MATHEMATICAL ITALIC CAPITAL LAMDA"      nil     )        ; 𝛬
    (#x01d6ed "MATHEMATICAL ITALIC CAPITAL MU"         nil     )        ; 𝛭
    (#x01d6ee "MATHEMATICAL ITALIC CAPITAL NU"         nil     )        ; 𝛮
    (#x01d6ef "MATHEMATICAL ITALIC CAPITAL XI"         nil     )        ; 𝛯
    (#x01d6f0 "MATHEMATICAL ITALIC CAPITAL OMICRON"    nil     )        ; 𝛰
    (#x01d6f1 "MATHEMATICAL ITALIC CAPITAL PI"         nil     )        ; 𝛱
    (#x01d6f2 "MATHEMATICAL ITALIC CAPITAL RHO"        nil     )        ; 𝛲
    (#x01d6f3 "MATHEMATICAL ITALIC CAPITAL THETA SYMBOL" nil     )      ; 𝛳
    (#x01d6f4 "MATHEMATICAL ITALIC CAPITAL SIGMA"      nil     )        ; 𝛴
    (#x01d6f5 "MATHEMATICAL ITALIC CAPITAL TAU"        nil     )        ; 𝛵
    (#x01d6f6 "MATHEMATICAL ITALIC CAPITAL UPSILON"    nil     )        ; 𝛶
    (#x01d6f7 "MATHEMATICAL ITALIC CAPITAL PHI"        nil     )        ; 𝛷
    (#x01d6f8 "MATHEMATICAL ITALIC CAPITAL CHI"        nil     )        ; 𝛸
    (#x01d6f9 "MATHEMATICAL ITALIC CAPITAL PSI"        nil     )        ; 𝛹
    (#x01d6fa "MATHEMATICAL ITALIC CAPITAL OMEGA"      nil     )        ; 𝛺
    (#x01d6fb "MATHEMATICAL ITALIC NABLA"              nil     )        ; 𝛻
    (#x01d6fc "MATHEMATICAL ITALIC SMALL ALPHA"        nil     )        ; 𝛼
    (#x01d6fd "MATHEMATICAL ITALIC SMALL BETA"         nil     )        ; 𝛽
    (#x01d6fe "MATHEMATICAL ITALIC SMALL GAMMA"        nil     )        ; 𝛾
    (#x01d6ff "MATHEMATICAL ITALIC SMALL DELTA"        nil     )        ; 𝛿
    (#x01d700 "MATHEMATICAL ITALIC SMALL EPSILON"      nil     )        ; 𝜀
    (#x01d701 "MATHEMATICAL ITALIC SMALL ZETA"         nil     )        ; 𝜁
    (#x01d702 "MATHEMATICAL ITALIC SMALL ETA"          nil     )        ; 𝜂
    (#x01d703 "MATHEMATICAL ITALIC SMALL THETA"        nil     )        ; 𝜃
    (#x01d704 "MATHEMATICAL ITALIC SMALL IOTA"         nil     )        ; 𝜄
    (#x01d705 "MATHEMATICAL ITALIC SMALL KAPPA"        nil     )        ; 𝜅
    (#x01d706 "MATHEMATICAL ITALIC SMALL LAMDA"        nil     )        ; 𝜆
    (#x01d707 "MATHEMATICAL ITALIC SMALL MU"           nil     )        ; 𝜇
    (#x01d708 "MATHEMATICAL ITALIC SMALL NU"           nil     )        ; 𝜈
    (#x01d709 "MATHEMATICAL ITALIC SMALL XI"           nil     )        ; 𝜉
    (#x01d70a "MATHEMATICAL ITALIC SMALL OMICRON"      nil     )        ; 𝜊
    (#x01d70b "MATHEMATICAL ITALIC SMALL PI"           nil     )        ; 𝜋
    (#x01d70c "MATHEMATICAL ITALIC SMALL RHO"          nil     )        ; 𝜌
    (#x01d70d "MATHEMATICAL ITALIC SMALL FINAL SIGMA"  nil     )        ; 𝜍
    (#x01d70e "MATHEMATICAL ITALIC SMALL SIGMA"        nil     )        ; 𝜎
    (#x01d70f "MATHEMATICAL ITALIC SMALL TAU"          nil     )        ; 𝜏
    (#x01d710 "MATHEMATICAL ITALIC SMALL UPSILON"      nil     )        ; 𝜐
    (#x01d711 "MATHEMATICAL ITALIC SMALL PHI"          nil     )        ; 𝜑
    (#x01d712 "MATHEMATICAL ITALIC SMALL CHI"          nil     )        ; 𝜒
    (#x01d713 "MATHEMATICAL ITALIC SMALL PSI"          nil     )        ; 𝜓
    (#x01d714 "MATHEMATICAL ITALIC SMALL OMEGA"        nil     )        ; 𝜔
    (#x01d715 "MATHEMATICAL ITALIC PARTIAL DIFFERENTIAL" nil     )      ; 𝜕
    (#x01d716 "MATHEMATICAL ITALIC EPSILON SYMBOL"     nil     )        ; 𝜖
    (#x01d717 "MATHEMATICAL ITALIC THETA SYMBOL"       nil     )        ; 𝜗
    (#x01d718 "MATHEMATICAL ITALIC KAPPA SYMBOL"       nil     )        ; 𝜘
    (#x01d719 "MATHEMATICAL ITALIC PHI SYMBOL"         nil     )        ; 𝜙
    (#x01d71a "MATHEMATICAL ITALIC RHO SYMBOL"         nil     )        ; 𝜚
    (#x01d71b "MATHEMATICAL ITALIC PI SYMBOL"          nil     )        ; 𝜛
    (#x01d71c "MATHEMATICAL BOLD ITALIC CAPITAL ALPHA" nil     )        ; 𝜜
    (#x01d71d "MATHEMATICAL BOLD ITALIC CAPITAL BETA"  nil     )        ; 𝜝
    (#x01d71e "MATHEMATICAL BOLD ITALIC CAPITAL GAMMA" nil     )        ; 𝜞
    (#x01d71f "MATHEMATICAL BOLD ITALIC CAPITAL DELTA" nil     )        ; 𝜟
    (#x01d720 "MATHEMATICAL BOLD ITALIC CAPITAL EPSILON" nil     )      ; 𝜠
    (#x01d721 "MATHEMATICAL BOLD ITALIC CAPITAL ZETA"  nil     )        ; 𝜡
    (#x01d722 "MATHEMATICAL BOLD ITALIC CAPITAL ETA"   nil     )        ; 𝜢
    (#x01d723 "MATHEMATICAL BOLD ITALIC CAPITAL THETA" nil     )        ; 𝜣
    (#x01d724 "MATHEMATICAL BOLD ITALIC CAPITAL IOTA"  nil     )        ; 𝜤
    (#x01d725 "MATHEMATICAL BOLD ITALIC CAPITAL KAPPA" nil     )        ; 𝜥
    (#x01d726 "MATHEMATICAL BOLD ITALIC CAPITAL LAMDA" nil     )        ; 𝜦
    (#x01d727 "MATHEMATICAL BOLD ITALIC CAPITAL MU"    nil     )        ; 𝜧
    (#x01d728 "MATHEMATICAL BOLD ITALIC CAPITAL NU"    nil     )        ; 𝜨
    (#x01d729 "MATHEMATICAL BOLD ITALIC CAPITAL XI"    nil     )        ; 𝜩
    (#x01d72a "MATHEMATICAL BOLD ITALIC CAPITAL OMICRON" nil     )      ; 𝜪
    (#x01d72b "MATHEMATICAL BOLD ITALIC CAPITAL PI"    nil     )        ; 𝜫
    (#x01d72c "MATHEMATICAL BOLD ITALIC CAPITAL RHO"   nil     )        ; 𝜬
    (#x01d72d "MATHEMATICAL BOLD ITALIC CAPITAL THETA SYMBOL" nil     ) ; 𝜭
    (#x01d72e "MATHEMATICAL BOLD ITALIC CAPITAL SIGMA" nil     )        ; 𝜮
    (#x01d72f "MATHEMATICAL BOLD ITALIC CAPITAL TAU"   nil     )        ; 𝜯
    (#x01d730 "MATHEMATICAL BOLD ITALIC CAPITAL UPSILON" nil     )      ; 𝜰
    (#x01d731 "MATHEMATICAL BOLD ITALIC CAPITAL PHI"   nil     )        ; 𝜱
    (#x01d732 "MATHEMATICAL BOLD ITALIC CAPITAL CHI"   nil     )        ; 𝜲
    (#x01d733 "MATHEMATICAL BOLD ITALIC CAPITAL PSI"   nil     )        ; 𝜳
    (#x01d734 "MATHEMATICAL BOLD ITALIC CAPITAL OMEGA" nil     )        ; 𝜴
    (#x01d735 "MATHEMATICAL BOLD ITALIC NABLA"         nil     )        ; 𝜵
    (#x01d736 "MATHEMATICAL BOLD ITALIC SMALL ALPHA"   nil     )        ; 𝜶
    (#x01d737 "MATHEMATICAL BOLD ITALIC SMALL BETA"    nil     )        ; 𝜷
    (#x01d738 "MATHEMATICAL BOLD ITALIC SMALL GAMMA"   nil     )        ; 𝜸
    (#x01d739 "MATHEMATICAL BOLD ITALIC SMALL DELTA"   nil     )        ; 𝜹
    (#x01d73a "MATHEMATICAL BOLD ITALIC SMALL EPSILON" nil     )        ; 𝜺
    (#x01d73b "MATHEMATICAL BOLD ITALIC SMALL ZETA"    nil     )        ; 𝜻
    (#x01d73c "MATHEMATICAL BOLD ITALIC SMALL ETA"     nil     )        ; 𝜼
    (#x01d73d "MATHEMATICAL BOLD ITALIC SMALL THETA"   nil     )        ; 𝜽
    (#x01d73e "MATHEMATICAL BOLD ITALIC SMALL IOTA"    nil     )        ; 𝜾
    (#x01d73f "MATHEMATICAL BOLD ITALIC SMALL KAPPA"   nil     )        ; 𝜿
    (#x01d740 "MATHEMATICAL BOLD ITALIC SMALL LAMDA"   nil     )        ; 𝝀
    (#x01d741 "MATHEMATICAL BOLD ITALIC SMALL MU"      nil     )        ; 𝝁
    (#x01d742 "MATHEMATICAL BOLD ITALIC SMALL NU"      nil     )        ; 𝝂
    (#x01d743 "MATHEMATICAL BOLD ITALIC SMALL XI"      nil     )        ; 𝝃
    (#x01d744 "MATHEMATICAL BOLD ITALIC SMALL OMICRON" nil     )        ; 𝝄
    (#x01d745 "MATHEMATICAL BOLD ITALIC SMALL PI"      nil     )        ; 𝝅
    (#x01d746 "MATHEMATICAL BOLD ITALIC SMALL RHO"     nil     )        ; 𝝆
    (#x01d747 "MATHEMATICAL BOLD ITALIC SMALL FINAL SIGMA" nil     )    ; 𝝇
    (#x01d748 "MATHEMATICAL BOLD ITALIC SMALL SIGMA"   nil     )        ; 𝝈
    (#x01d749 "MATHEMATICAL BOLD ITALIC SMALL TAU"     nil     )        ; 𝝉
    (#x01d74a "MATHEMATICAL BOLD ITALIC SMALL UPSILON" nil     )        ; 𝝊
    (#x01d74b "MATHEMATICAL BOLD ITALIC SMALL PHI"     nil     )        ; 𝝋
    (#x01d74c "MATHEMATICAL BOLD ITALIC SMALL CHI"     nil     )        ; 𝝌
    (#x01d74d "MATHEMATICAL BOLD ITALIC SMALL PSI"     nil     )        ; 𝝍
    (#x01d74e "MATHEMATICAL BOLD ITALIC SMALL OMEGA"   nil     )        ; 𝝎
    (#x01d74f "MATHEMATICAL BOLD ITALIC PARTIAL DIFFERENTIAL" nil     ) ; 𝝏
    (#x01d750 "MATHEMATICAL BOLD ITALIC EPSILON SYMBOL" nil     )       ; 𝝐
    (#x01d751 "MATHEMATICAL BOLD ITALIC THETA SYMBOL"  nil     )        ; 𝝑
    (#x01d752 "MATHEMATICAL BOLD ITALIC KAPPA SYMBOL"  nil     )        ; 𝝒
    (#x01d753 "MATHEMATICAL BOLD ITALIC PHI SYMBOL"    nil     )        ; 𝝓
    (#x01d754 "MATHEMATICAL BOLD ITALIC RHO SYMBOL"    nil     )        ; 𝝔
    (#x01d755 "MATHEMATICAL BOLD ITALIC PI SYMBOL"     nil     )        ; 𝝕
    (#x01d756 "MATHEMATICAL SANS-SERIF BOLD CAPITAL ALPHA" nil     )    ; 𝝖
    (#x01d757 "MATHEMATICAL SANS-SERIF BOLD CAPITAL BETA" nil     )     ; 𝝗
    (#x01d758 "MATHEMATICAL SANS-SERIF BOLD CAPITAL GAMMA" nil     )    ; 𝝘
    (#x01d759 "MATHEMATICAL SANS-SERIF BOLD CAPITAL DELTA" nil     )    ; 𝝙
    (#x01d75a "MATHEMATICAL SANS-SERIF BOLD CAPITAL EPSILON" nil     )  ; 𝝚
    (#x01d75b "MATHEMATICAL SANS-SERIF BOLD CAPITAL ZETA" nil     )     ; 𝝛
    (#x01d75c "MATHEMATICAL SANS-SERIF BOLD CAPITAL ETA" nil     )      ; 𝝜
    (#x01d75d "MATHEMATICAL SANS-SERIF BOLD CAPITAL THETA" nil     )    ; 𝝝
    (#x01d75e "MATHEMATICAL SANS-SERIF BOLD CAPITAL IOTA" nil     )     ; 𝝞
    (#x01d75f "MATHEMATICAL SANS-SERIF BOLD CAPITAL KAPPA" nil     )    ; 𝝟
    (#x01d760 "MATHEMATICAL SANS-SERIF BOLD CAPITAL LAMDA" nil     )    ; 𝝠
    (#x01d761 "MATHEMATICAL SANS-SERIF BOLD CAPITAL MU" nil     )       ; 𝝡
    (#x01d762 "MATHEMATICAL SANS-SERIF BOLD CAPITAL NU" nil     )       ; 𝝢
    (#x01d763 "MATHEMATICAL SANS-SERIF BOLD CAPITAL XI" nil     )       ; 𝝣
    (#x01d764 "MATHEMATICAL SANS-SERIF BOLD CAPITAL OMICRON" nil     )  ; 𝝤
    (#x01d765 "MATHEMATICAL SANS-SERIF BOLD CAPITAL PI" nil     )       ; 𝝥
    (#x01d766 "MATHEMATICAL SANS-SERIF BOLD CAPITAL RHO" nil     )      ; 𝝦
    (#x01d767 "MATHEMATICAL SANS-SERIF BOLD CAPITAL THETA SYMBOL" nil     ) ; 𝝧
    (#x01d768 "MATHEMATICAL SANS-SERIF BOLD CAPITAL SIGMA" nil     )        ; 𝝨
    (#x01d769 "MATHEMATICAL SANS-SERIF BOLD CAPITAL TAU" nil     )          ; 𝝩
    (#x01d76a "MATHEMATICAL SANS-SERIF BOLD CAPITAL UPSILON" nil     )      ; 𝝪
    (#x01d76b "MATHEMATICAL SANS-SERIF BOLD CAPITAL PHI" nil     )          ; 𝝫
    (#x01d76c "MATHEMATICAL SANS-SERIF BOLD CAPITAL CHI" nil     )          ; 𝝬
    (#x01d76d "MATHEMATICAL SANS-SERIF BOLD CAPITAL PSI" nil     )          ; 𝝭
    (#x01d76e "MATHEMATICAL SANS-SERIF BOLD CAPITAL OMEGA" nil     )        ; 𝝮
    (#x01d76f "MATHEMATICAL SANS-SERIF BOLD NABLA"     nil     )            ; 𝝯
    (#x01d770 "MATHEMATICAL SANS-SERIF BOLD SMALL ALPHA" nil     )          ; 𝝰
    (#x01d771 "MATHEMATICAL SANS-SERIF BOLD SMALL BETA" nil     )           ; 𝝱
    (#x01d772 "MATHEMATICAL SANS-SERIF BOLD SMALL GAMMA" nil     )          ; 𝝲
    (#x01d773 "MATHEMATICAL SANS-SERIF BOLD SMALL DELTA" nil     )          ; 𝝳
    (#x01d774 "MATHEMATICAL SANS-SERIF BOLD SMALL EPSILON" nil     )        ; 𝝴
    (#x01d775 "MATHEMATICAL SANS-SERIF BOLD SMALL ZETA" nil     )           ; 𝝵
    (#x01d776 "MATHEMATICAL SANS-SERIF BOLD SMALL ETA" nil     )            ; 𝝶
    (#x01d777 "MATHEMATICAL SANS-SERIF BOLD SMALL THETA" nil     )          ; 𝝷
    (#x01d778 "MATHEMATICAL SANS-SERIF BOLD SMALL IOTA" nil     )           ; 𝝸
    (#x01d779 "MATHEMATICAL SANS-SERIF BOLD SMALL KAPPA" nil     )          ; 𝝹
    (#x01d77a "MATHEMATICAL SANS-SERIF BOLD SMALL LAMDA" nil     )          ; 𝝺
    (#x01d77b "MATHEMATICAL SANS-SERIF BOLD SMALL MU"  nil     )            ; 𝝻
    (#x01d77c "MATHEMATICAL SANS-SERIF BOLD SMALL NU"  nil     )            ; 𝝼
    (#x01d77d "MATHEMATICAL SANS-SERIF BOLD SMALL XI"  nil     )            ; 𝝽
    (#x01d77e "MATHEMATICAL SANS-SERIF BOLD SMALL OMICRON" nil     )        ; 𝝾
    (#x01d77f "MATHEMATICAL SANS-SERIF BOLD SMALL PI"  nil     )            ; 𝝿
    (#x01d780 "MATHEMATICAL SANS-SERIF BOLD SMALL RHO" nil     )            ; 𝞀
    (#x01d781 "MATHEMATICAL SANS-SERIF BOLD SMALL FINAL SIGMA" nil     )    ; 𝞁
    (#x01d782 "MATHEMATICAL SANS-SERIF BOLD SMALL SIGMA" nil     )          ; 𝞂
    (#x01d783 "MATHEMATICAL SANS-SERIF BOLD SMALL TAU" nil     )            ; 𝞃
    (#x01d784 "MATHEMATICAL SANS-SERIF BOLD SMALL UPSILON" nil     )        ; 𝞄
    (#x01d785 "MATHEMATICAL SANS-SERIF BOLD SMALL PHI" nil     )            ; 𝞅
    (#x01d786 "MATHEMATICAL SANS-SERIF BOLD SMALL CHI" nil     )            ; 𝞆
    (#x01d787 "MATHEMATICAL SANS-SERIF BOLD SMALL PSI" nil     )            ; 𝞇
    (#x01d788 "MATHEMATICAL SANS-SERIF BOLD SMALL OMEGA" nil     )          ; 𝞈
    (#x01d789 "MATHEMATICAL SANS-SERIF BOLD PARTIAL DIFFERENTIAL" nil     ) ; 𝞉
    (#x01d78a "MATHEMATICAL SANS-SERIF BOLD EPSILON SYMBOL" nil     )       ; 𝞊
    (#x01d78b "MATHEMATICAL SANS-SERIF BOLD THETA SYMBOL" nil     )         ; 𝞋
    (#x01d78c "MATHEMATICAL SANS-SERIF BOLD KAPPA SYMBOL" nil     )         ; 𝞌
    (#x01d78d "MATHEMATICAL SANS-SERIF BOLD PHI SYMBOL" nil     )           ; 𝞍
    (#x01d78e "MATHEMATICAL SANS-SERIF BOLD RHO SYMBOL" nil     )           ; 𝞎
    (#x01d78f "MATHEMATICAL SANS-SERIF BOLD PI SYMBOL" nil     )            ; 𝞏
    (#x01d790 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL ALPHA" nil     ) ; 𝞐
    (#x01d791 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL BETA" nil     )  ; 𝞑
    (#x01d792 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL GAMMA" nil     ) ; 𝞒
    (#x01d793 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL DELTA" nil     ) ; 𝞓
    (#x01d794 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL EPSILON" nil     ) ; 𝞔
    (#x01d795 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL ZETA" nil     ) ; 𝞕
    (#x01d796 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL ETA" nil     )  ; 𝞖
    (#x01d797 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL THETA" nil     ) ; 𝞗
    (#x01d798 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL IOTA" nil     )  ; 𝞘
    (#x01d799 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL KAPPA" nil     ) ; 𝞙
    (#x01d79a "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL LAMDA" nil     ) ; 𝞚
    (#x01d79b "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL MU" nil     )    ; 𝞛
    (#x01d79c "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL NU" nil     )    ; 𝞜
    (#x01d79d "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL XI" nil     )    ; 𝞝
    (#x01d79e "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL OMICRON" nil     ) ; 𝞞
    (#x01d79f "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL PI" nil     ) ; 𝞟
    (#x01d7a0 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL RHO" nil     ) ; 𝞠
    (#x01d7a1 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL THETA SYMBOL" nil     ) ; 𝞡
    (#x01d7a2 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL SIGMA" nil     ) ; 𝞢
    (#x01d7a3 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL TAU" nil     )   ; 𝞣
    (#x01d7a4 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL UPSILON" nil     ) ; 𝞤
    (#x01d7a5 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL PHI" nil     ) ; 𝞥
    (#x01d7a6 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL CHI" nil     ) ; 𝞦
    (#x01d7a7 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL PSI" nil     ) ; 𝞧
    (#x01d7a8 "MATHEMATICAL SANS-SERIF BOLD ITALIC CAPITAL OMEGA" nil     ) ; 𝞨
    (#x01d7a9 "MATHEMATICAL SANS-SERIF BOLD ITALIC NABLA" nil     )         ; 𝞩
    (#x01d7aa "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL ALPHA" nil     )   ; 𝞪
    (#x01d7ab "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL BETA" nil     )    ; 𝞫
    (#x01d7ac "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL GAMMA" nil     )   ; 𝞬
    (#x01d7ad "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL DELTA" nil     )   ; 𝞭
    (#x01d7ae "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL EPSILON" nil     ) ; 𝞮
    (#x01d7af "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL ZETA" nil     )    ; 𝞯
    (#x01d7b0 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL ETA" nil     )     ; 𝞰
    (#x01d7b1 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL THETA" nil     )   ; 𝞱
    (#x01d7b2 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL IOTA" nil     )    ; 𝞲
    (#x01d7b3 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL KAPPA" nil     )   ; 𝞳
    (#x01d7b4 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL LAMDA" nil     )   ; 𝞴
    (#x01d7b5 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL MU" nil     )      ; 𝞵
    (#x01d7b6 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL NU" nil     )      ; 𝞶
    (#x01d7b7 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL XI" nil     )      ; 𝞷
    (#x01d7b8 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL OMICRON" nil     ) ; 𝞸
    (#x01d7b9 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL PI" nil     )      ; 𝞹
    (#x01d7ba "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL RHO" nil     )     ; 𝞺
    (#x01d7bb "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL FINAL SIGMA" nil     ) ; 𝞻
    (#x01d7bc "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL SIGMA" nil     ) ; 𝞼
    (#x01d7bd "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL TAU" nil     )   ; 𝞽
    (#x01d7be "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL UPSILON" nil     ) ; 𝞾
    (#x01d7bf "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL PHI" nil     )     ; 𝞿
    (#x01d7c0 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL CHI" nil     )     ; 𝟀
    (#x01d7c1 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL PSI" nil     )     ; 𝟁
    (#x01d7c2 "MATHEMATICAL SANS-SERIF BOLD ITALIC SMALL OMEGA" nil     )   ; 𝟂
    (#x01d7c3 "MATHEMATICAL SANS-SERIF BOLD ITALIC PARTIAL DIFFERENTIAL" nil     ) ; 𝟃
    (#x01d7c4 "MATHEMATICAL SANS-SERIF BOLD ITALIC EPSILON SYMBOL" nil     ) ; 𝟄
    (#x01d7c5 "MATHEMATICAL SANS-SERIF BOLD ITALIC THETA SYMBOL" nil     )   ; 𝟅
    (#x01d7c6 "MATHEMATICAL SANS-SERIF BOLD ITALIC KAPPA SYMBOL" nil     )   ; 𝟆
    (#x01d7c7 "MATHEMATICAL SANS-SERIF BOLD ITALIC PHI SYMBOL" nil     )     ; 𝟇
    (#x01d7c8 "MATHEMATICAL SANS-SERIF BOLD ITALIC RHO SYMBOL" nil     )     ; 𝟈
    (#x01d7c9 "MATHEMATICAL SANS-SERIF BOLD ITALIC PI SYMBOL" nil     )      ; 𝟉
    (#x01d7ce "MATHEMATICAL BOLD DIGIT ZERO"           nil     )             ; 𝟎
    (#x01d7cf "MATHEMATICAL BOLD DIGIT ONE"            nil     )             ; 𝟏
    (#x01d7d0 "MATHEMATICAL BOLD DIGIT TWO"            nil     )             ; 𝟐
    (#x01d7d1 "MATHEMATICAL BOLD DIGIT THREE"          nil     )             ; 𝟑
    (#x01d7d2 "MATHEMATICAL BOLD DIGIT FOUR"           nil     )             ; 𝟒
    (#x01d7d3 "MATHEMATICAL BOLD DIGIT FIVE"           nil     )             ; 𝟓
    (#x01d7d4 "MATHEMATICAL BOLD DIGIT SIX"            nil     )             ; 𝟔
    (#x01d7d5 "MATHEMATICAL BOLD DIGIT SEVEN"          nil     )             ; 𝟕
    (#x01d7d6 "MATHEMATICAL BOLD DIGIT EIGHT"          nil     )             ; 𝟖
    (#x01d7d7 "MATHEMATICAL BOLD DIGIT NINE"           nil     )             ; 𝟗
    (#x01d7d8 "MATHEMATICAL DOUBLE-STRUCK DIGIT ZERO"  nil     )             ; 𝟘
    (#x01d7d9 "MATHEMATICAL DOUBLE-STRUCK DIGIT ONE"   nil     )             ; 𝟙
    (#x01d7da "MATHEMATICAL DOUBLE-STRUCK DIGIT TWO"   nil     )             ; 𝟚
    (#x01d7db "MATHEMATICAL DOUBLE-STRUCK DIGIT THREE" nil     )             ; 𝟛
    (#x01d7dc "MATHEMATICAL DOUBLE-STRUCK DIGIT FOUR"  nil     )             ; 𝟜
    (#x01d7dd "MATHEMATICAL DOUBLE-STRUCK DIGIT FIVE"  nil     )             ; 𝟝
    (#x01d7de "MATHEMATICAL DOUBLE-STRUCK DIGIT SIX"   nil     )             ; 𝟞
    (#x01d7df "MATHEMATICAL DOUBLE-STRUCK DIGIT SEVEN" nil     )             ; 𝟟
    (#x01d7e0 "MATHEMATICAL DOUBLE-STRUCK DIGIT EIGHT" nil     )             ; 𝟠
    (#x01d7e1 "MATHEMATICAL DOUBLE-STRUCK DIGIT NINE"  nil     )             ; 𝟡
    (#x01d7e2 "MATHEMATICAL SANS-SERIF DIGIT ZERO"     nil     )             ; 𝟢
    (#x01d7e3 "MATHEMATICAL SANS-SERIF DIGIT ONE"      nil     )             ; 𝟣
    (#x01d7e4 "MATHEMATICAL SANS-SERIF DIGIT TWO"      nil     )             ; 𝟤
    (#x01d7e5 "MATHEMATICAL SANS-SERIF DIGIT THREE"    nil     )             ; 𝟥
    (#x01d7e6 "MATHEMATICAL SANS-SERIF DIGIT FOUR"     nil     )             ; 𝟦
    (#x01d7e7 "MATHEMATICAL SANS-SERIF DIGIT FIVE"     nil     )             ; 𝟧
    (#x01d7e8 "MATHEMATICAL SANS-SERIF DIGIT SIX"      nil     )             ; 𝟨
    (#x01d7e9 "MATHEMATICAL SANS-SERIF DIGIT SEVEN"    nil     )             ; 𝟩
    (#x01d7ea "MATHEMATICAL SANS-SERIF DIGIT EIGHT"    nil     )             ; 𝟪
    (#x01d7eb "MATHEMATICAL SANS-SERIF DIGIT NINE"     nil     )             ; 𝟫
    (#x01d7ec "MATHEMATICAL SANS-SERIF BOLD DIGIT ZERO" nil     )            ; 𝟬
    (#x01d7ed "MATHEMATICAL SANS-SERIF BOLD DIGIT ONE" nil     )             ; 𝟭
    (#x01d7ee "MATHEMATICAL SANS-SERIF BOLD DIGIT TWO" nil     )             ; 𝟮
    (#x01d7ef "MATHEMATICAL SANS-SERIF BOLD DIGIT THREE" nil     )           ; 𝟯
    (#x01d7f0 "MATHEMATICAL SANS-SERIF BOLD DIGIT FOUR" nil     )            ; 𝟰
    (#x01d7f1 "MATHEMATICAL SANS-SERIF BOLD DIGIT FIVE" nil     )            ; 𝟱
    (#x01d7f2 "MATHEMATICAL SANS-SERIF BOLD DIGIT SIX" nil     )             ; 𝟲
    (#x01d7f3 "MATHEMATICAL SANS-SERIF BOLD DIGIT SEVEN" nil     )           ; 𝟳
    (#x01d7f4 "MATHEMATICAL SANS-SERIF BOLD DIGIT EIGHT" nil     )           ; 𝟴
    (#x01d7f5 "MATHEMATICAL SANS-SERIF BOLD DIGIT NINE" nil     )            ; 𝟵
    (#x01d7f6 "MATHEMATICAL MONOSPACE DIGIT ZERO"      nil     )             ; 𝟶
    (#x01d7f7 "MATHEMATICAL MONOSPACE DIGIT ONE"       nil     )             ; 𝟷
    (#x01d7f8 "MATHEMATICAL MONOSPACE DIGIT TWO"       nil     )             ; 𝟸
    (#x01d7f9 "MATHEMATICAL MONOSPACE DIGIT THREE"     nil     )             ; 𝟹
    (#x01d7fa "MATHEMATICAL MONOSPACE DIGIT FOUR"      nil     )             ; 𝟺
    (#x01d7fb "MATHEMATICAL MONOSPACE DIGIT FIVE"      nil     )             ; 𝟻
    (#x01d7fc "MATHEMATICAL MONOSPACE DIGIT SIX"       nil     )             ; 𝟼
    (#x01d7fd "MATHEMATICAL MONOSPACE DIGIT SEVEN"     nil     )             ; 𝟽
    (#x01d7fe "MATHEMATICAL MONOSPACE DIGIT EIGHT"     nil     )             ; 𝟾
    (#x01d7ff "MATHEMATICAL MONOSPACE DIGIT NINE"      nil     )             ; 𝟿
))
