# Pragmas.
use strict;
use warnings;

# Modules.
use Map::Tube::Kazan;
use Test::Map::Tube 'tests' => 2;
use Test::NoWarnings;

# Test.
ok_map(Map::Tube::Kazan->new);
