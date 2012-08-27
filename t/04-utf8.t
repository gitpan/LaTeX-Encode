#!/usr/bin/perl

use strict;
use warnings;

use blib;
use LaTeX::Encode;
use LaTeX::Encode::EncodingTable;
use charnames qw();

use Test::More tests => 8 + int keys %latex_encoding;


ok(int keys %latex_encoding > 300, 'encoding table isn\'t empty');

# spot checks

is($latex_encoding{chr(0x0024)}, '\\$',              'encoding for: dollar sign' );
is($latex_encoding{chr(0x00a2)}, '{\\textcent}',     'encoding for: cent sign'   );
is($latex_encoding{chr(0x00a3)}, '{\\textsterling}', 'encoding for: pound sign'  );
is($latex_encoding{chr(0x00a5)}, '{\\textyen}',      'encoding for: yen sign'    );
is($latex_encoding{chr(0x0192)}, '{\\textflorin}',   'encoding for: florin'      );
is($latex_encoding{chr(0x2020)}, '{\\textdagger}',   'encoding for: dagger'      );
is($latex_encoding{chr(0x20ac)}, '{\\texteuro}',     'encoding for: euro sign'   );


# thorough test of all entries in encoding table

foreach my $char (sort keys %latex_encoding) {
    my $charcode = ord($char);
    my $charname = charnames::viacode($charcode);
    my $encoding = $latex_encoding{$char};

    is(latex_encode("$charname: $char."), "$charname: $encoding.",
       sprintf("translating U+%04x (%s)", $charcode, $charname));

}

