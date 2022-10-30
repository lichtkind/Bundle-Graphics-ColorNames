#!/usr/bin/perl -w
use strict;
BEGIN { unshift @INC, 'lib' };

my @modules = qw/Graphics::ColorNames Graphics::ColorNames::Crayola Graphics::ColorNames::EmergyC Graphics::ColorNames::GrayScale Graphics::ColorNames::HTML  Graphics::ColorNames::Mozilla Graphics::ColorNames::Netscape Graphics::ColorNames::Pantone Graphics::ColorNames::VACCC Graphics::ColorNames::Werner Graphics::ColorNames::Windows Graphics::ColorNames::WWW/;

use Test::More tests => 13;
use Test::NoWarnings;

for my $module (@modules){
    eval 'use '.$module.';';
    print  "$module \n";
    is($@, '', "$module present" );
}

exit (0);


