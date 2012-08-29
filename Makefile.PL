# $Id: Makefile.PL 25 2012-08-29 06:35:46Z andrew $

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'LaTeX::Encode',
    AUTHOR              => 'Andrew Ford <a.ford@ford-mason.co.uk>',
    VERSION_FROM        => 'lib/LaTeX/Encode.pm',
    ABSTRACT_FROM       => 'lib/LaTeX/Encode.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'HTML::Entities' => 0,
        'Pod::LaTeX'    => 0,
        'Readonly'      => 0,
        'Test::More'    => 0,
        'parent'        => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'LaTeX-Encode-*' },
);

sub MY::postamble {
    return q{
lib/LaTeX/Encode/EncodingTable.pm: scripts/build-encoding-table
	 scripts/build-encoding-table >lib/LaTeX/Encode/EncodingTable.pm
};
}
