# LaTeX::Encode character encoding table
# $Id: EncodingTable.pm 15 2012-08-27 12:12:07Z andrew $
# This module was automatically generated and then manually edited.

package LaTeX::Encode::EncodingTable;

use strict;
use warnings;

use parent 'Exporter';

our @EXPORT = qw(%latex_encoding $encoded_char_re);

our $encoded_char_re;

our %latex_encoding = (
    chr(0x0022) => '{\\textacutedbl}',        # QUOTATION MARK                               (&quot;)
    chr(0x0023) => '\\#',                     # NUMBER SIGN                                  (&#35;)
    chr(0x0024) => '\\$',                     # DOLLAR SIGN                                  (&#36;)
    chr(0x0025) => '\\%',                     # PERCENT SIGN                                 (&#37;)
    chr(0x0026) => '\\&',                     # AMPERSAND                                    (&amp;)
    chr(0x003c) => '{\\textlangle}',          # LESS-THAN SIGN                               (&lt;)
    chr(0x003e) => '{\\textrangle}',          # GREATER-THAN SIGN                            (&gt;)
    chr(0x005c) => '{\\textbackslash}',       # REVERSE SOLIDUS                              (&#92;)
    chr(0x005e) => '\\^{ }',                  # CIRCUMFLEX ACCENT                            (&#94;)
    chr(0x005f) => '\\_',                     # LOW LINE                                     (&#95;)
    chr(0x007b) => '\\{',                     # LEFT CURLY BRACKET                           (&#123;)
    chr(0x007d) => '\\}',                     # RIGHT CURLY BRACKET                          (&#125;)
    chr(0x007e) => '{\\texttildelow}',        # TILDE                                        (&#126;)

    # C1 Controls and Latin-1 Supplement

    chr(0x00a0) => '~',                       # NO-BREAK SPACE                               (&nbsp;)
    chr(0x00a1) => '{\\textexclamdown}',      # INVERTED EXCLAMATION MARK                    (&iexcl;)
    chr(0x00a2) => '{\\textcent}',            # CENT SIGN                                    (&cent;)
    chr(0x00a3) => '{\\textsterling}',        # POUND SIGN                                   (&pound;)
    chr(0x00a4) => '{\\textcurrency}',        # CURRENCY SIGN                                (&curren;)
    chr(0x00a5) => '{\\textyen}',             # YEN SIGN                                     (&yen;)
    chr(0x00a6) => '{\\textbrokenbar}',       # BROKEN BAR                                   (&brvbar;)
    chr(0x00a7) => '{\\textsection}',         # SECTION SIGN                                 (&sect;)
    chr(0x00a8) => '{\\textasciidieresis}',   # DIAERESIS                                    (&uml;)
    chr(0x00a9) => '{\\textcopyright}',       # COPYRIGHT SIGN                               (&copy;)
    chr(0x00aa) => '{\\textordfeminine}',     # FEMININE ORDINAL INDICATOR                   (&ordf;)
    chr(0x00ab) => '{\\guillemotleft}',       # LEFT-POINTING DOUBLE ANGLE QUOTATION MARK    (&laquo;)
    chr(0x00ac) => '{\\textlnot}',            # NOT SIGN                                     (&not;)
    chr(0x00ad) => '\\-',                     # SOFT HYPHEN                                  (&shy;)
    chr(0x00ae) => '{\\textregistered}',      # REGISTERED SIGN                              (&reg;)
    chr(0x00af) => '{\\textasciimacron}',     # MACRON                                       (&macr;)
    chr(0x00b0) => '{\\textdegree}',          # DEGREE SIGN                                  (&deg;)
    chr(0x00b1) => '{\\textpm}',              # PLUS-MINUS SIGN                              (&plusmn;)
    chr(0x00b2) => '{\\texttwosuperior}',     # SUPERSCRIPT TWO                              (&sup2;)
    chr(0x00b3) => '{\\textthreesuperior}',   # SUPERSCRIPT THREE                            (&sup3;)
    chr(0x00b4) => '{\\textasciiacute}',      # ACUTE ACCENT                                 (&acute;)
    chr(0x00b5) => '{\\textmu}',              # MICRO SIGN                                   (&micro;)
    chr(0x00b6) => '{\\textparagraph}',       # PILCROW SIGN                                 (&para;)
    chr(0x00b7) => '{\\textperiodcentered}',  # MIDDLE DOT                                   (&middot;)
    chr(0x00b8) => '{\\c{ }}',                # CEDILLA                                      (&cedil;)
    chr(0x00b9) => '{\\textonesuperior}',     # SUPERSCRIPT ONE                              (&sup1;)
    chr(0x00ba) => '{\\textordmasculine}',    # MASCULINE ORDINAL INDICATOR                  (&ordm;)
    chr(0x00bb) => '{\\guillemotright}',      # RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK   (&raquo;)
    chr(0x00bc) => '{\\textonequarter}',      # VULGAR FRACTION ONE QUARTER                  (&frac14;)
    chr(0x00bd) => '{\\textonehalf}',         # VULGAR FRACTION ONE HALF                     (&frac12;)
    chr(0x00be) => '{\\textthreequarters}',   # VULGAR FRACTION THREE QUARTERS               (&frac34;)
    chr(0x00bf) => '{\\textquestiondown}',    # INVERTED QUESTION MARK                       (&iquest;)
    chr(0x00c0) => '{\\`A}',                  # LATIN CAPITAL LETTER A WITH GRAVE            (&Agrave;)
    chr(0x00c1) => '{\\\'A}',                 # LATIN CAPITAL LETTER A WITH ACUTE            (&Aacute;)
    chr(0x00c2) => '{\\^A}',                  # LATIN CAPITAL LETTER A WITH CIRCUMFLEX       (&Acirc;)
    chr(0x00c3) => '{\\~A}',                  # LATIN CAPITAL LETTER A WITH TILDE            (&Atilde;)
    chr(0x00c4) => '{\\"A}',                  # LATIN CAPITAL LETTER A WITH DIAERESIS        (&Auml;)
    chr(0x00c5) => '{\\AA}',                  # LATIN CAPITAL LETTER A WITH RING ABOVE       (&Aring;)
    chr(0x00c6) => '{\\AE}',                  # LATIN CAPITAL LETTER AE                      (&AElig;)
    chr(0x00c7) => '\\c{C}',                  # LATIN CAPITAL LETTER C WITH CEDILLA          (&Ccedil;)
    chr(0x00c8) => '{\\`E}',                  # LATIN CAPITAL LETTER E WITH GRAVE            (&Egrave;)
    chr(0x00c9) => '{\\\'E}',                 # LATIN CAPITAL LETTER E WITH ACUTE            (&Eacute;)
    chr(0x00ca) => '{\\^E}',                  # LATIN CAPITAL LETTER E WITH CIRCUMFLEX       (&Ecirc;)
    chr(0x00cb) => '{\\"E}',                  # LATIN CAPITAL LETTER E WITH DIAERESIS        (&Euml;)
    chr(0x00cc) => '{\\`I}',                  # LATIN CAPITAL LETTER I WITH GRAVE            (&Igrave;)
    chr(0x00cd) => '{\\\'I}',                 # LATIN CAPITAL LETTER I WITH ACUTE            (&Iacute;)
    chr(0x00ce) => '{\\^I}',                  # LATIN CAPITAL LETTER I WITH CIRCUMFLEX       (&Icirc;)
    chr(0x00cf) => '{\\"I}',                  # LATIN CAPITAL LETTER I WITH DIAERESIS        (&Iuml;)
    chr(0x00d0) => '{\\DH}',                  # LATIN CAPITAL LETTER ETH                     (&ETH;)
    chr(0x00d1) => '{\\~N}',                  # LATIN CAPITAL LETTER N WITH TILDE            (&Ntilde;)
    chr(0x00d2) => '{\\`O}',                  # LATIN CAPITAL LETTER O WITH GRAVE            (&Ograve;)
    chr(0x00d3) => '{\\\'O}',                 # LATIN CAPITAL LETTER O WITH ACUTE            (&Oacute;)
    chr(0x00d4) => '{\\^O}',                  # LATIN CAPITAL LETTER O WITH CIRCUMFLEX       (&Ocirc;)
    chr(0x00d5) => '{\\~O}',                  # LATIN CAPITAL LETTER O WITH TILDE            (&Otilde;)
    chr(0x00d6) => '{\\"O}',                  # LATIN CAPITAL LETTER O WITH DIAERESIS        (&Ouml;)
    chr(0x00d7) => '{\\texttimes}',           # MULTIPLICATION SIGN                          (&times;)
    chr(0x00d8) => '{\\O}',                   # LATIN CAPITAL LETTER O WITH STROKE           (&Oslash;)
    chr(0x00d9) => '{\\`U}',                  # LATIN CAPITAL LETTER U WITH GRAVE            (&Ugrave;)
    chr(0x00da) => '{\\\'U}',                 # LATIN CAPITAL LETTER U WITH ACUTE            (&Uacute;)
    chr(0x00db) => '{\\^U}',                  # LATIN CAPITAL LETTER U WITH CIRCUMFLEX       (&Ucirc;)
    chr(0x00dc) => '{\\"U}',                  # LATIN CAPITAL LETTER U WITH DIAERESIS        (&Uuml;)
    chr(0x00dd) => '{\\\'Y}',                 # LATIN CAPITAL LETTER Y WITH ACUTE            (&Yacute;)
    chr(0x00de) => '{\\TH}',                  # LATIN CAPITAL LETTER THORN                   (&THORN;)
    chr(0x00df) => '{\\ss}',                  # LATIN SMALL LETTER SHARP S                   (&szlig;)
    chr(0x00e0) => '{\\`a}',                  # LATIN SMALL LETTER A WITH GRAVE              (&agrave;)
    chr(0x00e1) => '{\\\'a}',                 # LATIN SMALL LETTER A WITH ACUTE              (&aacute;)
    chr(0x00e2) => '{\\^a}',                  # LATIN SMALL LETTER A WITH CIRCUMFLEX         (&acirc;)
    chr(0x00e3) => '{\\~a}',                  # LATIN SMALL LETTER A WITH TILDE              (&atilde;)
    chr(0x00e4) => '{\\"a}',                  # LATIN SMALL LETTER A WITH DIAERESIS          (&auml;)
    chr(0x00e5) => '{\\aa}',                  # LATIN SMALL LETTER A WITH RING ABOVE         (&aring;)
    chr(0x00e6) => '{\\ae}',                  # LATIN SMALL LETTER AE                        (&aelig;)
    chr(0x00e7) => '\\c{c}',                  # LATIN SMALL LETTER C WITH CEDILLA            (&ccedil;)
    chr(0x00e8) => '{\\`e}',                  # LATIN SMALL LETTER E WITH GRAVE              (&egrave;)
    chr(0x00e9) => '{\\\'e}',                 # LATIN SMALL LETTER E WITH ACUTE              (&eacute;)
    chr(0x00ea) => '{\\^e}',                  # LATIN SMALL LETTER E WITH CIRCUMFLEX         (&ecirc;)
    chr(0x00eb) => '{\\"e}',                  # LATIN SMALL LETTER E WITH DIAERESIS          (&euml;)
    chr(0x00ec) => '{\\`i}',                  # LATIN SMALL LETTER I WITH GRAVE              (&igrave;)
    chr(0x00ed) => '{\\\'i}',                 # LATIN SMALL LETTER I WITH ACUTE              (&iacute;)
    chr(0x00ee) => '{\\^i}',                  # LATIN SMALL LETTER I WITH CIRCUMFLEX         (&icirc;)
    chr(0x00ef) => '{\\"i}',                  # LATIN SMALL LETTER I WITH DIAERESIS          (&iuml;)
    chr(0x00f0) => '{\\dh}',                  # LATIN SMALL LETTER ETH                       (&eth;)
    chr(0x00f1) => '{\\~n}',                  # LATIN SMALL LETTER N WITH TILDE              (&ntilde;)
    chr(0x00f2) => '{\\`o}',                  # LATIN SMALL LETTER O WITH GRAVE              (&ograve;)
    chr(0x00f3) => '{\\\'o}',                 # LATIN SMALL LETTER O WITH ACUTE              (&oacute;)
    chr(0x00f4) => '{\\^o}',                  # LATIN SMALL LETTER O WITH CIRCUMFLEX         (&ocirc;)
    chr(0x00f5) => '{\\~o}',                  # LATIN SMALL LETTER O WITH TILDE              (&otilde;)
    chr(0x00f6) => '{\\"o}',                  # LATIN SMALL LETTER O WITH DIAERESIS          (&ouml;)
    chr(0x00f7) => '{\\textdiv}',             # DIVISION SIGN                                (&divide;)
    chr(0x00f8) => '{\\o}',                   # LATIN SMALL LETTER O WITH STROKE             (&oslash;)
    chr(0x00f9) => '{\\`u}',                  # LATIN SMALL LETTER U WITH GRAVE              (&ugrave;)
    chr(0x00fa) => '{\\\'u}',                 # LATIN SMALL LETTER U WITH ACUTE              (&uacute;)
    chr(0x00fb) => '{\\^u}',                  # LATIN SMALL LETTER U WITH CIRCUMFLEX         (&ucirc;)
    chr(0x00fc) => '{\\"u}',                  # LATIN SMALL LETTER U WITH DIAERESIS          (&uuml;)
    chr(0x00fd) => '{\\\'y}',                 # LATIN SMALL LETTER Y WITH ACUTE              (&yacute;)
    chr(0x00fe) => '{\\th}',                  # LATIN SMALL LETTER THORN                     (&thorn;)
    chr(0x00ff) => '{\\"y}',                  # LATIN SMALL LETTER Y WITH DIAERESIS          (&yuml;)

    # Latin Extended-A

    chr(0x0102) => '\\u{A}',                  # LATIN CAPITAL LETTER A WITH BREVE
    chr(0x0103) => '\\u{a}',                  # LATIN SMALL LETTER A WITH BREVE
    chr(0x0106) => '{\\\'C}',                 # LATIN CAPITAL LETTER C WITH ACUTE
    chr(0x0107) => '{\\\'c}',                 # LATIN SMALL LETTER C WITH ACUTE
    chr(0x0108) => '{\\^C}',                  # LATIN CAPITAL LETTER C WITH CIRCUMFLEX
    chr(0x0109) => '{\\^c}',                  # LATIN SMALL LETTER C WITH CIRCUMFLEX
    chr(0x010a) => '\\.{C}',                  # LATIN CAPITAL LETTER C WITH DOT ABOVE
    chr(0x010b) => '\\.{c}',                  # LATIN SMALL LETTER C WITH DOT ABOVE
    chr(0x010c) => '\\v{C}',                  # LATIN CAPITAL LETTER C WITH CARON
    chr(0x010d) => '\\v{c}',                  # LATIN SMALL LETTER C WITH CARON
    chr(0x010e) => '\\v{D}',                  # LATIN CAPITAL LETTER D WITH CARON
    chr(0x010f) => '\\v{d}',                  # LATIN SMALL LETTER D WITH CARON
    chr(0x0114) => '\\u{E}',                  # LATIN CAPITAL LETTER E WITH BREVE
    chr(0x0115) => '\\u{e}',                  # LATIN SMALL LETTER E WITH BREVE
    chr(0x0116) => '\\.{E}',                  # LATIN CAPITAL LETTER E WITH DOT ABOVE
    chr(0x0117) => '\\.{e}',                  # LATIN SMALL LETTER E WITH DOT ABOVE
    chr(0x011a) => '\\v{E}',                  # LATIN CAPITAL LETTER E WITH CARON
    chr(0x011b) => '\\v{e}',                  # LATIN SMALL LETTER E WITH CARON
    chr(0x011c) => '{\\^G}',                  # LATIN CAPITAL LETTER G WITH CIRCUMFLEX
    chr(0x011d) => '{\\^g}',                  # LATIN SMALL LETTER G WITH CIRCUMFLEX
    chr(0x011e) => '\\u{G}',                  # LATIN CAPITAL LETTER G WITH BREVE
    chr(0x011f) => '\\u{g}',                  # LATIN SMALL LETTER G WITH BREVE
    chr(0x0120) => '\\.{G}',                  # LATIN CAPITAL LETTER G WITH DOT ABOVE
    chr(0x0121) => '\\.{g}',                  # LATIN SMALL LETTER G WITH DOT ABOVE
    chr(0x0122) => '\\c{G}',                  # LATIN CAPITAL LETTER G WITH CEDILLA
    chr(0x0123) => '\\c{g}',                  # LATIN SMALL LETTER G WITH CEDILLA
    chr(0x0124) => '{\\^H}',                  # LATIN CAPITAL LETTER H WITH CIRCUMFLEX
    chr(0x0125) => '{\\^h}',                  # LATIN SMALL LETTER H WITH CIRCUMFLEX
    chr(0x0128) => '{\\~I}',                  # LATIN CAPITAL LETTER I WITH TILDE
    chr(0x0129) => '{\\~i}',                  # LATIN SMALL LETTER I WITH TILDE
    chr(0x012c) => '\\u{I}',                  # LATIN CAPITAL LETTER I WITH BREVE
    chr(0x012d) => '\\u{i}',                  # LATIN SMALL LETTER I WITH BREVE
    chr(0x0130) => '\\.{I}',                  # LATIN CAPITAL LETTER I WITH DOT ABOVE
    chr(0x0131) => '{\\i}',                   # LATIN SMALL LETTER DOTLESS I
    chr(0x0134) => '{\\^J}',                  # LATIN CAPITAL LETTER J WITH CIRCUMFLEX
    chr(0x0135) => '{\\^j}',                  # LATIN SMALL LETTER J WITH CIRCUMFLEX
    chr(0x0136) => '\\c{K}',                  # LATIN CAPITAL LETTER K WITH CEDILLA
    chr(0x0137) => '\\c{k}',                  # LATIN SMALL LETTER K WITH CEDILLA
    chr(0x0139) => '{\\\'L}',                 # LATIN CAPITAL LETTER L WITH ACUTE
    chr(0x013a) => '{\\\'l}',                 # LATIN SMALL LETTER L WITH ACUTE
    chr(0x013b) => '\\c{L}',                  # LATIN CAPITAL LETTER L WITH CEDILLA
    chr(0x013c) => '\\c{l}',                  # LATIN SMALL LETTER L WITH CEDILLA
    chr(0x013d) => '\\v{L}',                  # LATIN CAPITAL LETTER L WITH CARON
    chr(0x013e) => '\\v{l}',                  # LATIN SMALL LETTER L WITH CARON
    chr(0x0143) => '{\\\'N}',                 # LATIN CAPITAL LETTER N WITH ACUTE
    chr(0x0144) => '{\\\'n}',                 # LATIN SMALL LETTER N WITH ACUTE
    chr(0x0145) => '\\c{N}',                  # LATIN CAPITAL LETTER N WITH CEDILLA
    chr(0x0146) => '\\c{n}',                  # LATIN SMALL LETTER N WITH CEDILLA
    chr(0x0147) => '\\v{N}',                  # LATIN CAPITAL LETTER N WITH CARON
    chr(0x0148) => '\\v{n}',                  # LATIN SMALL LETTER N WITH CARON
    chr(0x014e) => '\\u{O}',                  # LATIN CAPITAL LETTER O WITH BREVE
    chr(0x014f) => '\\u{o}',                  # LATIN SMALL LETTER O WITH BREVE
    chr(0x0152) => '{\\OE}',                  # LATIN CAPITAL LIGATURE OE                    (&OElig;)
    chr(0x0153) => '{\\oe}',                  # LATIN SMALL LIGATURE OE                      (&oelig;)
    chr(0x0154) => '{\\\'R}',                 # LATIN CAPITAL LETTER R WITH ACUTE
    chr(0x0155) => '{\\\'r}',                 # LATIN SMALL LETTER R WITH ACUTE
    chr(0x0156) => '\\c{R}',                  # LATIN CAPITAL LETTER R WITH CEDILLA
    chr(0x0157) => '\\c{r}',                  # LATIN SMALL LETTER R WITH CEDILLA
    chr(0x0158) => '\\v{R}',                  # LATIN CAPITAL LETTER R WITH CARON
    chr(0x0159) => '\\v{r}',                  # LATIN SMALL LETTER R WITH CARON
    chr(0x015a) => '{\\\'S}',                 # LATIN CAPITAL LETTER S WITH ACUTE
    chr(0x015b) => '{\\\'s}',                 # LATIN SMALL LETTER S WITH ACUTE
    chr(0x015c) => '{\\^S}',                  # LATIN CAPITAL LETTER S WITH CIRCUMFLEX
    chr(0x015d) => '{\\^s}',                  # LATIN SMALL LETTER S WITH CIRCUMFLEX
    chr(0x015e) => '\\c{S}',                  # LATIN CAPITAL LETTER S WITH CEDILLA
    chr(0x015f) => '\\c{s}',                  # LATIN SMALL LETTER S WITH CEDILLA
    chr(0x0160) => '\\v{S}',                  # LATIN CAPITAL LETTER S WITH CARON            (&Scaron;)
    chr(0x0161) => '\\v{s}',                  # LATIN SMALL LETTER S WITH CARON              (&scaron;)
    chr(0x0162) => '\\c{T}',                  # LATIN CAPITAL LETTER T WITH CEDILLA
    chr(0x0163) => '\\c{t}',                  # LATIN SMALL LETTER T WITH CEDILLA
    chr(0x0164) => '\\v{T}',                  # LATIN CAPITAL LETTER T WITH CARON
    chr(0x0165) => '\\v{t}',                  # LATIN SMALL LETTER T WITH CARON
    chr(0x0168) => '{\\~U}',                  # LATIN CAPITAL LETTER U WITH TILDE
    chr(0x0169) => '{\\~u}',                  # LATIN SMALL LETTER U WITH TILDE
    chr(0x016c) => '\\u{U}',                  # LATIN CAPITAL LETTER U WITH BREVE
    chr(0x016d) => '\\u{u}',                  # LATIN SMALL LETTER U WITH BREVE
    chr(0x0174) => '{\\^W}',                  # LATIN CAPITAL LETTER W WITH CIRCUMFLEX
    chr(0x0175) => '{\\^w}',                  # LATIN SMALL LETTER W WITH CIRCUMFLEX
    chr(0x0176) => '{\\^Y}',                  # LATIN CAPITAL LETTER Y WITH CIRCUMFLEX
    chr(0x0177) => '{\\^y}',                  # LATIN SMALL LETTER Y WITH CIRCUMFLEX
    chr(0x0178) => '{\\"Y}',                  # LATIN CAPITAL LETTER Y WITH DIAERESIS        (&Yuml;)
    chr(0x0179) => '{\\\'Z}',                 # LATIN CAPITAL LETTER Z WITH ACUTE
    chr(0x017a) => '{\\\'z}',                 # LATIN SMALL LETTER Z WITH ACUTE
    chr(0x017b) => '\\.{Z}',                  # LATIN CAPITAL LETTER Z WITH DOT ABOVE
    chr(0x017c) => '\\.{z}',                  # LATIN SMALL LETTER Z WITH DOT ABOVE
    chr(0x017d) => '\\v{Z}',                  # LATIN CAPITAL LETTER Z WITH CARON
    chr(0x017e) => '\\v{z}',                  # LATIN SMALL LETTER Z WITH CARON
    chr(0x0192) => '{\\textflorin}',          # LATIN SMALL LETTER F WITH HOOK               (&fnof;)
    chr(0x01cd) => '\\v{A}',                  # LATIN CAPITAL LETTER A WITH CARON
    chr(0x01ce) => '\\v{a}',                  # LATIN SMALL LETTER A WITH CARON
    chr(0x01cf) => '\\v{I}',                  # LATIN CAPITAL LETTER I WITH CARON
    chr(0x01d0) => '\\v{i}',                  # LATIN SMALL LETTER I WITH CARON
    chr(0x01d1) => '\\v{O}',                  # LATIN CAPITAL LETTER O WITH CARON
    chr(0x01d2) => '\\v{o}',                  # LATIN SMALL LETTER O WITH CARON
    chr(0x01d3) => '\\v{U}',                  # LATIN CAPITAL LETTER U WITH CARON
    chr(0x01d4) => '\\v{u}',                  # LATIN SMALL LETTER U WITH CARON
    chr(0x01e6) => '\\v{G}',                  # LATIN CAPITAL LETTER G WITH CARON
    chr(0x01e7) => '\\v{g}',                  # LATIN SMALL LETTER G WITH CARON
    chr(0x01e8) => '\\v{K}',                  # LATIN CAPITAL LETTER K WITH CARON
    chr(0x01e9) => '\\v{k}',                  # LATIN SMALL LETTER K WITH CARON
    chr(0x01f0) => '\\v{j}',                  # LATIN SMALL LETTER J WITH CARON
    chr(0x01f4) => '{\\\'G}',                 # LATIN CAPITAL LETTER G WITH ACUTE
    chr(0x01f5) => '{\\\'g}',                 # LATIN SMALL LETTER G WITH ACUTE
    chr(0x01f8) => '{\\`N}',                  # LATIN CAPITAL LETTER N WITH GRAVE
    chr(0x01f9) => '{\\`n}',                  # LATIN SMALL LETTER N WITH GRAVE

    # Spacing Modifier Letters

    chr(0x02c6) => '{\\textasciicircum}',     # MODIFIER LETTER CIRCUMFLEX ACCENT            (&circ;)
    chr(0x02dc) => '{\\textasciitilde}',      # SMALL TILDE                                  (&tilde;)

    # Greek and Coptic

    chr(0x0391) => '$\\mathrm{A}$',           # GREEK CAPITAL LETTER ALPHA                   (&Alpha;)
    chr(0x0392) => '$\\mathrm{B}$',           # GREEK CAPITAL LETTER BETA                    (&Beta;)
    chr(0x0393) => '$\\Gamma$',               # GREEK CAPITAL LETTER GAMMA                   (&Gamma;)
    chr(0x0394) => '$\\Delta$',               # GREEK CAPITAL LETTER DELTA                   (&Delta;)
    chr(0x0395) => '$\\mathrm{E}$',           # GREEK CAPITAL LETTER EPSILON                 (&Epsilon;)
    chr(0x0396) => '$\\mathrm{Z}$',           # GREEK CAPITAL LETTER ZETA                    (&Zeta;)
    chr(0x0397) => '$\\mathrm{H}$',           # GREEK CAPITAL LETTER ETA                     (&Eta;)
    chr(0x0398) => '$\\Theta$',               # GREEK CAPITAL LETTER THETA                   (&Theta;)
    chr(0x0399) => '$\\mathrm{I}$',           # GREEK CAPITAL LETTER IOTA                    (&Iota;)
    chr(0x039a) => '$\\mathrm{K}$',           # GREEK CAPITAL LETTER KAPPA                   (&Kappa;)
    chr(0x039b) => '$\\Lambda$',              # GREEK CAPITAL LETTER LAMDA                   (&Lambda;)
    chr(0x039c) => '$\\mathrm{M}$',           # GREEK CAPITAL LETTER MU                      (&Mu;)
    chr(0x039d) => '$\\mathrm{N}$',           # GREEK CAPITAL LETTER NU                      (&Nu;)
    chr(0x039e) => '$\\Xi$',                  # GREEK CAPITAL LETTER XI                      (&Xi;)
    chr(0x039f) => '$\\mathrm{O}$',           # GREEK CAPITAL LETTER OMICRON                 (&Omicron;)
    chr(0x03a0) => '$\\Pi$',                  # GREEK CAPITAL LETTER PI                      (&Pi;)
    chr(0x03a1) => '$\\mathrm{R}$',           # GREEK CAPITAL LETTER RHO                     (&Rho;)
    chr(0x03a3) => '$\\Sigma$',               # GREEK CAPITAL LETTER SIGMA                   (&Sigma;)
    chr(0x03a4) => '$\\mathrm{T}$',           # GREEK CAPITAL LETTER TAU                     (&Tau;)
    chr(0x03a5) => '$\\Upsilon$',             # GREEK CAPITAL LETTER UPSILON                 (&Upsilon;)
    chr(0x03a6) => '$\\Phi$',                 # GREEK CAPITAL LETTER PHI                     (&Phi;)
    chr(0x03a7) => '$\\mathrm{X}$',           # GREEK CAPITAL LETTER CHI                     (&Chi;)
    chr(0x03a8) => '$\\Psi$',                 # GREEK CAPITAL LETTER PSI                     (&Psi;)
    chr(0x03a9) => '$\\Omega$',               # GREEK CAPITAL LETTER OMEGA                   (&Omega;)
    chr(0x03b1) => '$\\alpha$',               # GREEK SMALL LETTER ALPHA                     (&alpha;)
    chr(0x03b2) => '$\\beta$',                # GREEK SMALL LETTER BETA                      (&beta;)
    chr(0x03b3) => '$\\gamma$',               # GREEK SMALL LETTER GAMMA                     (&gamma;)
    chr(0x03b4) => '$\\delta$',               # GREEK SMALL LETTER DELTA                     (&delta;)
    chr(0x03b5) => '$\\epsilon$',             # GREEK SMALL LETTER EPSILON                   (&epsilon;)
    chr(0x03b6) => '$\\zeta$',                # GREEK SMALL LETTER ZETA                      (&zeta;)
    chr(0x03b7) => '$\\eta$',                 # GREEK SMALL LETTER ETA                       (&eta;)
    chr(0x03b8) => '$\\theta$',               # GREEK SMALL LETTER THETA                     (&theta;)
    chr(0x03b9) => '$\\iota$',                # GREEK SMALL LETTER IOTA                      (&iota;)
    chr(0x03ba) => '$\\kappa$',               # GREEK SMALL LETTER KAPPA                     (&kappa;)
    chr(0x03bb) => '$\\lambda$',              # GREEK SMALL LETTER LAMDA                     (&lambda;)
    chr(0x03bc) => '$\\mu$',                  # GREEK SMALL LETTER MU                        (&mu;)
    chr(0x03bd) => '$\\nu$',                  # GREEK SMALL LETTER NU                        (&nu;)
    chr(0x03be) => '$\\xi$',                  # GREEK SMALL LETTER XI                        (&xi;)
    chr(0x03bf) => '$o$',                     # GREEK SMALL LETTER OMICRON                   (&omicron;)
    chr(0x03c0) => '$\\pi$',                  # GREEK SMALL LETTER PI                        (&pi;)
    chr(0x03c1) => '$\\rho$',                 # GREEK SMALL LETTER RHO                       (&rho;)
    chr(0x03c3) => '$\\sigma$',               # GREEK SMALL LETTER SIGMA                     (&sigma;)
    chr(0x03c4) => '$\\tau$',                 # GREEK SMALL LETTER TAU                       (&tau;)
    chr(0x03c5) => '$\\upsilon$',             # GREEK SMALL LETTER UPSILON                   (&upsilon;)
    chr(0x03c6) => '$\\phi$',                 # GREEK SMALL LETTER PHI                       (&phi;)
    chr(0x03c7) => '$\\chi$',                 # GREEK SMALL LETTER CHI                       (&chi;)
    chr(0x03c8) => '$\\psi$',                 # GREEK SMALL LETTER PSI                       (&psi;)
    chr(0x03c9) => '$\\omega$',               # GREEK SMALL LETTER OMEGA                     (&omega;)
    chr(0x0e3f) => '{\\textbaht}',            # THAI CURRENCY SYMBOL BAHT

    # General Punctuation

    chr(0x2002) => '\\phantom{N}',            # EN SPACE                                     (&ensp;)
    chr(0x2003) => '\\hspace{1em}',           # EM SPACE                                     (&emsp;)
    chr(0x2004) => '\\hspace{.333333em}',     # THREE-PER-EM SPACE
    chr(0x2005) => '\\hspace{.25em}',         # FOUR-PER-EM SPACE
    chr(0x2006) => '\\hspace{.166666em}',     # SIX-PER-EM SPACE
    chr(0x2009) => '\\,',                     # THIN SPACE                                   (&thinsp;)
    chr(0x200c) => '{}',                      # ZERO WIDTH NON-JOINER                        (&zwnj;)
    chr(0x2013) => '--',                      # EN DASH                                      (&ndash;)
    chr(0x2014) => '---',                     # EM DASH                                      (&mdash;)
    chr(0x2016) => '{\\textbardbl}',          # DOUBLE VERTICAL LINE
    chr(0x2018) => '{\\textquoteleft}',       # LEFT SINGLE QUOTATION MARK                   (&lsquo;)
    chr(0x2019) => '{\\textquoteright}',      # RIGHT SINGLE QUOTATION MARK                  (&rsquo;)
    chr(0x201a) => '{\\quotesinglbase}',      # SINGLE LOW-9 QUOTATION MARK                  (&sbquo;)
    chr(0x201c) => '{\\textquotedblleft}',    # LEFT DOUBLE QUOTATION MARK                   (&ldquo;)
    chr(0x201d) => '{\\textquotedblright}',   # RIGHT DOUBLE QUOTATION MARK                  (&rdquo;)
    chr(0x201e) => '{\\quotedblbase}',        # DOUBLE LOW-9 QUOTATION MARK                  (&bdquo;)
    chr(0x2020) => '{\\textdagger}',          # DAGGER                                       (&dagger;)
    chr(0x2021) => '{\\textdaggerdbl}',       # DOUBLE DAGGER                                (&Dagger;)
    chr(0x2022) => '{\\textbullet}',          # BULLET                                       (&bull;)
    chr(0x2026) => '{\\textellipsis}',        # HORIZONTAL ELLIPSIS                          (&hellip;)
    chr(0x2030) => '{\\textperthousand}',     # PER MILLE SIGN                               (&permil;)
    chr(0x2032) => '{\\textquotesingle}',     # PRIME                                        (&prime;)
    chr(0x2033) => '{\\textquotedbl}',        # DOUBLE PRIME                                 (&Prime;)
    chr(0x2039) => '{\\guilsinglleft}',       # SINGLE LEFT-POINTING ANGLE QUOTATION MARK    (&lsaquo;)
    chr(0x203a) => '{\\guilsinglright}',      # SINGLE RIGHT-POINTING ANGLE QUOTATION MARK   (&rsaquo;)
    chr(0x203e) => '{\\textasciimacron}',     # OVERLINE                                     (&oline;)
    chr(0x2044) => '{\\textfractionsolidus}', # FRACTION SLASH                               (&frasl;)

    # Currency Symbols

    chr(0x20a3) => '{\\textlira}',            # FRENCH FRANC SIGN
    chr(0x20a6) => '{\\textnaira}',           # NAIRA SIGN
    chr(0x20a9) => '{\\textwon}',             # WON SIGN
    chr(0x20ab) => '{\\textdong}',            # DONG SIGN
    chr(0x20ac) => '{\\texteuro}',            # EURO SIGN                                    (&euro;)
    chr(0x2111) => '$\\Re$',                  # BLACK-LETTER CAPITAL I                       (&image;)
    chr(0x2118) => '$\\wp$',                  # SCRIPT CAPITAL P                             (&weierp;)
    chr(0x211c) => '$\\Im$',                  # BLACK-LETTER CAPITAL R                       (&real;)
    chr(0x2122) => '{\\texttrademark}',       # TRADE MARK SIGN                              (&trade;)
    chr(0x2190) => '{\\textleftarrow}',       # LEFTWARDS ARROW                              (&larr;)
    chr(0x2191) => '{\\textuparrow}',         # UPWARDS ARROW                                (&uarr;)
    chr(0x2192) => '{\\textrightarrow}',      # RIGHTWARDS ARROW                             (&rarr;)
    chr(0x2193) => '{\\textdownarrow}',       # DOWNWARDS ARROW                              (&darr;)
    chr(0x2194) => '$\\leftrightarrow$',      # LEFT RIGHT ARROW                             (&harr;)
    chr(0x21d0) => '$\\Leftarrow$',           # LEFTWARDS DOUBLE ARROW                       (&lArr;)
    chr(0x21d1) => '$\\Uparrow$',             # UPWARDS DOUBLE ARROW                         (&uArr;)
    chr(0x21d2) => '$\\Rightarrow$',          # RIGHTWARDS DOUBLE ARROW                      (&rArr;)
    chr(0x21d3) => '$\\Downarrow$',           # DOWNWARDS DOUBLE ARROW                       (&dArr;)
    chr(0x21d4) => '$\\Leftrightarrow$',      # LEFT RIGHT DOUBLE ARROW                      (&hArr;)

    # Mathematical Operations

    chr(0x2200) => '$\\forall$',              # FOR ALL                                      (&forall;)
    chr(0x2202) => '$\\partial$',             # PARTIAL DIFFERENTIAL                         (&part;)
    chr(0x2203) => '$\\exists$',              # THERE EXISTS                                 (&exist;)
    chr(0x2205) => '$\\emptyset$',            # EMPTY SET                                    (&empty;)
    chr(0x2207) => '$\\nabla$',               # NABLA                                        (&nabla;)
    chr(0x2208) => '$\\in$',                  # ELEMENT OF                                   (&isin;)
    chr(0x2209) => '$\\notin$',               # NOT AN ELEMENT OF                            (&notin;)
    chr(0x220b) => '$\\ni$',                  # CONTAINS AS MEMBER                           (&ni;)
    chr(0x220f) => '$\\prod$',                # N-ARY PRODUCT                                (&prod;)
    chr(0x2211) => '$\\sum$',                 # N-ARY SUMMATION                              (&sum;)
    chr(0x2212) => '$-$',                     # MINUS SIGN                                   (&minus;)
    chr(0x2217) => '$\\ast$',                 # ASTERISK OPERATOR                            (&lowast;)
    chr(0x221a) => '$\\surd$',                # SQUARE ROOT                                  (&radic;)
    chr(0x221d) => '$\\propto$',              # PROPORTIONAL TO                              (&prop;)
    chr(0x221e) => '$\\infty$',               # INFINITY                                     (&infin;)
    chr(0x2220) => '$\\angle$',               # ANGLE                                        (&ang;)
    chr(0x2227) => '$\\wedge$',               # LOGICAL AND                                  (&and;)
    chr(0x2228) => '$\\vee$',                 # LOGICAL OR                                   (&or;)
    chr(0x2229) => '$\\cap$',                 # INTERSECTION                                 (&cap;)
    chr(0x222a) => '$\\cup$',                 # UNION                                        (&cup;)
    chr(0x222b) => '$\\int$',                 # INTEGRAL                                     (&int;)
    chr(0x2234) => '$\\therefore$',           # THEREFORE                                    (&there4;)
    chr(0x223c) => '$\\sim$',                 # TILDE OPERATOR                               (&sim;)
    chr(0x2245) => '$\\cong$',                # APPROXIMATELY EQUAL TO                       (&cong;)
    chr(0x2248) => '$\\asymp$',               # ALMOST EQUAL TO                              (&asymp;)
    chr(0x2260) => '$\\neq$',                 # NOT EQUAL TO                                 (&ne;)
    chr(0x2261) => '$\\equiv$',               # IDENTICAL TO                                 (&equiv;)
    chr(0x2264) => '$\\leq$',                 # LESS-THAN OR EQUAL TO                        (&le;)
    chr(0x2265) => '$\\geq$',                 # GREATER-THAN OR EQUAL TO                     (&ge;)
    chr(0x2282) => '$\\subset$',              # SUBSET OF                                    (&sub;)
    chr(0x2283) => '$\\supset$',              # SUPERSET OF                                  (&sup;)
    chr(0x2284) => '$\\not\\subset$',         # NOT A SUBSET OF                              (&nsub;)
    chr(0x2286) => '$\\subseteq$',            # SUBSET OF OR EQUAL TO                        (&sube;)
    chr(0x2287) => '$\\supseteq$',            # SUPERSET OF OR EQUAL TO                      (&supe;)
    chr(0x2295) => '$\\oplus$',               # CIRCLED PLUS                                 (&oplus;)
    chr(0x2297) => '$\\otimes$',              # CIRCLED TIMES                                (&otimes;)
    chr(0x22a5) => '$\\perp$',                # UP TACK                                      (&perp;)
    chr(0x22c5) => '$\\cdot$',                # DOT OPERATOR                                 (&sdot;)
    chr(0x2308) => '$\\lceil$',               # LEFT CEILING                                 (&lceil;)
    chr(0x2309) => '$\\rceil$',               # RIGHT CEILING                                (&rceil;)
    chr(0x230a) => '$\\lfloor$',              # LEFT FLOOR                                   (&lfloor;)
    chr(0x230b) => '$\\rfloor$',              # RIGHT FLOOR                                  (&rfloor;)
    chr(0x2329) => '$\\langle$',              # LEFT-POINTING ANGLE BRACKET                  (&lang;)
    chr(0x232a) => '$\\rangle$',              # RIGHT-POINTING ANGLE BRACKET                 (&rang;)
    chr(0x25ca) => '$\\lozenge$',             # LOZENGE                                      (&loz;)
    chr(0x2660) => '$\\spadesuit$',           # BLACK SPADE SUIT                             (&spades;)
    chr(0x2663) => '$\\clubsuit$',            # BLACK CLUB SUIT                              (&clubs;)
    chr(0x2665) => '$\\heartsuit$',           # BLACK HEART SUIT                             (&hearts;)
    chr(0x2666) => '$\\diamondsuit$',         # BLACK DIAMOND SUIT                           (&diams;)
);

sub _compile_encoding_regexp {
    $encoded_char_re = join q{}, sort keys %latex_encoding;
    $encoded_char_re =~ s{ ([#$\[\]\\]) }{\\$1}gmsx;
    $encoded_char_re = eval "qr{[$encoded_char_re]}x";
    return;
}

_compile_encoding_regexp();


1;

__END__

=head1 NAME

LaTeX::Encode::EncodingTable - character encoding table for LaTeX::Encode

=head1 SYNOPSIS

This module is not intended to be used except by LaTeX::Encode

=head1 DESCRIPTION

This module contains the C<%latex_encoding> table, which is used in
the C<LaTeX::Encode> module in the C<latex_encode()> function.  The
table is maintained by hand, but there is a script
C<build-character-table> in the C<LaTeX-Encode> distribution, that
will build a version of the table based on information in the
C<HTML::Entities> and C<Pod::LaTeX> modules.  Differences between the
generated and the maintained versions are integrated manually.

=head1 SUBROUTINES/METHODS

Not applicable.

=head1 DIAGNOSTICS

Not applicable.

=head1 CONFIGURATION AND ENVIRONMENT

Not applicable.

=head1 DEPENDENCIES

The C<HTML::Entities> and C<Pod::LaTeX> modules were used for building
the encoding table in C<LaTeX::Encode::EncodingTable>, but this is not
rebuilt at installation time.


=head1 INCOMPATIBILITIES

Not applicable.

=head1 BUGS AND LIMITATIONS

Not all LaTeX special characters are included in the encoding tables
(more may be added when I track down the definitions).

=head1 AUTHOR

Andrew Ford E<lt>a.ford@ford-mason.co.ukE<gt>

=head1 LICENSE AND COPYRIGHT

Copyright (C) 2007 Andrew Ford.  All Rights Reserved.

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

This software is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

=head1 SEE ALSO

L<HTML::Entities>, L<Pod::LaTeX>

=cut

# Local Variables:
# mode: perl
# perl-indent-level: 4
# indent-tabs-mode: nil
# End:
#
# vim: expandtab shiftwidth=4:
