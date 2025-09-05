#!/usr/bin/perl -w
use strict;
no warnings 'once';
BEGIN { unshift @INC, 'lib' };

use Test::More tests => 16;
use Test::NoWarnings;

my @Modules = qw/
    Graphics::ColorNames
    Graphics::ColorNames::Crayola
    Graphics::ColorNames::EmergyC
    Graphics::ColorNames::GrayScale
    Graphics::ColorNames::HTML
    Graphics::ColorNames::Mozilla
    Graphics::ColorNames::Netscape
    Graphics::ColorNames::Pantone
    Graphics::ColorNames::VACCC
    Graphics::ColorNames::Werner
    Graphics::ColorNames::Windows
    Graphics::ColorNames::WWW
    Graphics::ColorNames::X
    Graphics::ColorNames::XKCD
    Bundle::Graphics::ColorNames/;


for my $module (@Modules){
    eval 'use '.$module.';';
    is($@, '', "$module present" );
}

exit (0);


