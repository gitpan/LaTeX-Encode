#!/usr/bin/perl
# $Id: 90-kwalitee.t 17 2012-08-29 06:16:11Z andrew $

use strict;
use Test::More;

if ( not $ENV{TEST_AUTHOR} ) {
    my $msg = 'Author test.  Set $ENV{TEST_AUTHOR} to a true value to run.';
    plan( skip_all => $msg );
}

eval {
    require Test::Kwalitee;
    Test::Kwalitee->import(
        tests => [ qw( -has_test_pod -has_test_pod_coverage ) ] );
};

plan( skip_all => 'Test::Kwalitee not installed; skipping' ) if $@;
