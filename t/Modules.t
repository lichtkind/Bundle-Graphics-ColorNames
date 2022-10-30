#!/usr/bin/perl -w
use strict;
no warnings 'once';
BEGIN { unshift @INC, 'lib' };

use Test::More tests => 14;
use Test::NoWarnings;

eval 'use Bundle::Graphics::ColorNames;';
is($@, '', "Bundle::Graphics::ColorNames loaded" );

my @modules = @Bundle::Graphics::ColorNames::Packages;


for my $module (@modules){
    eval 'use '.$module.';';
    is($@, '', "$module present" );
}

exit (0);


