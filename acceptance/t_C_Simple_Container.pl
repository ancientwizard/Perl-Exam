#!/usr/bin/env perl

## Complete the test script, prove the module

use 5.016003;
use strict;
use warnings;
use Carp;
use Data::Dumper;
use lib qw| ../module |;
use Test::More;

## Unit under test
use_ok 'Simple::Container';

CONSTRUCTION:
{
  ## Place construction testing here
  1;
}

METHOD_TESTS:
{
  ## Testing here
  1;
}

## Testing complete
done_testing();
exit 0;

## Helper functions, if any


## END