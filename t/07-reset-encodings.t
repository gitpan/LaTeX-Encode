#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 5;

use blib;
use LaTeX::Encode qw(:all);

is(latex_encode('$'), '\\$',       'pre remove_latex_encoding (\'$\' => \'\\$\')');
my %removed_encodings = remove_latex_encodings( qw($) );
ok(exists $removed_encodings{'$'}, 'remove_latex_encodings returns hash with key \'$\'');
is($removed_encodings{'$'}, '\\$', 'removed encoding hash element \'$\' has value \'\\$\'');
is(latex_encode('$'), '$',         'post remove_latex_encoding (\'$\' => \'$\')');

LaTeX::Encode->reset_latex_encodings();

is(latex_encode('$'), '\\$',       'post reset_latex_encoding (\'$\' => \'\\$\')');
