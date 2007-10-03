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
        'Test::More'     => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'LaTeX-Encode-*' },
);
