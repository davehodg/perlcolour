# perlcolour
Colourful things in perl

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
