#!/usr/bin/perl
# $Id: 92-pod-coverage.t 27 2012-08-30 19:54:25Z andrew $

use strict;
use Test::More;

BEGIN {
    plan( skip_all => 'Author test.  Set $ENV{TEST_AUTHOR} to a true value to run.' )
        unless $ENV{TEST_AUTHOR};
}

eval "use Test::Pod::Coverage";
plan skip_all => "Test::Pod::Coverage required for testing POD coverage" if $@;
all_pod_coverage_ok();
