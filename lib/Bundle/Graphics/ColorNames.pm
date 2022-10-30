
package Bundle::Graphics::ColorNames;

require 5.008;
use strict;
use warnings;

our $VERSION = '0.5';

our @Packages = qw/
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
    Graphics::ColorNames::WWW/;

our @Modules = qw/
    Graphics::ColorNames
    Graphics::ColorNames::Crayola 
    Graphics::ColorNames::CSS
    Graphics::ColorNames::EmergyC
    Graphics::ColorNames::GrayScale
    Graphics::ColorNames::HTML
    Graphics::ColorNames::IE
    Graphics::ColorNames::Mozilla
    Graphics::ColorNames::Netscape 
    Graphics::ColorNames::Pantone 
    Graphics::ColorNames::PantoneReport 
    Graphics::ColorNames::SVG
    Graphics::ColorNames::VACCC
    Graphics::ColorNames::Werner 
    Graphics::ColorNames::Windows 
    Graphics::ColorNames::WWW 
    Graphics::ColorNames::X/;

our @Schemes = qw/Crayola CSS EmergyC GrayScale HTML IE Mozilla Netscape
    Pantone PantoneReport SVG VACCC Werner Windows WWW X/;

1;

=head1 NAME

Bundle::Graphics::ColorNames - all english color scheme modules

=head1 SYNOPSIS

  require Graphics::ColorNames::Pantone;
  

  $NameTable = Graphics::ColorNames::Pantone->NamesRgbTable();
  $RgbBlack  = $NameTable->{'151'};

=head1 DESCRIPTION

See the documentation of L<Graphics::ColorNames> for information how to use
this module.

This module defines 1091 names and associated RGB values of colors which
are part of a palette created by the I<Pantone Institute> for Designers.
Please not mistake them for the colors of the annual I<Pantone Report>.
To access them use L<Graphics::ColorNames::PantoneReport>.

Pantone names are numbers with three or four digits. Colors from the 
extended palette are marked by an appended I<'2x'> (without space)
(e.g. C<8082x> ).

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

=head1 AUTHOR

Herbert Breunung <lichtkind@cpan.org>

=head1 LICENSE

Copyright 2022 Herbert Breunung

This program is free software; you can redistribute it
and/or modify it under the same terms as Perl itself.

=cut
