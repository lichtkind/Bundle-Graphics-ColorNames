
package Bundle::Graphics::ColorNames;

require 5.008;
use strict;
use warnings;

our $VERSION = '0.4';


1;

=head1 NAME

Bundle::Graphics::ColorNames - RGB values of all schemata

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

=head1 AUTHOR

Herbert Breunung <lichtkind@cpan.org>

=head1 LICENSE

Copyright 2022 Herbert Breunung

This program is free software; you can redistribute it
and/or modify it under the same terms as Perl itself.

=cut
