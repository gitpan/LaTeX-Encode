#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 9;

use blib;
use LaTeX::Encode;

# Basic special characters: \ { } & # ^ _ $ % 

is(latex_encode('AT&T'),         "AT\\&T",                 "'&' - ampersand");
is(latex_encode('\\LaTeX'),      "\\textbackslash LaTeX",  "'\\' - backslash");
is(latex_encode('$0.01'),        "\\\$0.01",               "'\$' - dollar");
is(latex_encode('10% discount'), '10\\% discount',         "'%' - per cent");
is(latex_encode('mod_perl'),     'mod\\_perl',             "'_' - underscore");
is(latex_encode('Looking after #1'), 'Looking after \\#1', "'#' - hash sign");

is(latex_encode("\x{a3}100.00"), '\\textsterling100.00',   "'\x{a3}' - pound sign");
is(latex_encode("\x{2020}1996"), '\\textdagger1996',       "'\x{2020}' - dagger");

is(latex_encode('\\textbf{AT&T}', except => '\\{}'),
   "\\textbf{AT\\&T}", "emboldened text");
