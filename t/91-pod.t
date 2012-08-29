#!/usr/bin/perl
# $Id: 91-pod.t 17 2012-08-29 06:16:11Z andrew $

use strict;
use Test::More;
eval "use Test::Pod 1.00";
plan skip_all => "Test::Pod 1.00 required for testing POD" if $@;
all_pod_files_ok();
