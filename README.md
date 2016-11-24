# perlcolour
Colourful things in perl

This is geared to my setup of a brewed perl and a userspace cpanm. Doesn't
everyone do this?

inc::Module::Install needs to be installed manually.

If anyone wants to make a Makefile.PL, or provide a script to, please do.



Install things with:

`
cpanm --installdeps .
`

Colorise perldoc:

`
export PERLDOC="-MPod::Text::Color::Delight"
`

Colorise Carp:

`
perl -MCarp::Always::Color::Term -e'sub foo { die "foo" } foo()'
`

Colorise Data::Dump:

`
use Data::Dump::Color; dd localtime;
`

`
Data::HexDump::Range:
`

http://search.cpan.org/~nkh/Data-HexDump-Range-0.13.59/lib/Data/HexDump/Range.pm

Mark up text files according to syntax:

http://search.cpan.org/~rwstauner/Text-VimColor-0.26/lib/Text/VimColor.pm

Colourise ls:

`
File::LsColor
`

Color screen output using 256 colors:

`
Term::ExtendedColor
`

Provides:

color_matrix 	a matrix of available colors from Term::ExtendedColor  
colored-dmesg 	colorize the dmesg output  
show_all_colors	show all available colors from Term::ExtendedColor, in color  
uncolor 	strip input from attached colors and attributes  


