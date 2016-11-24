# export PERLDOC="-MPod::Text::Color::Delight"
requires 'Pod::Text::Color::Delight';


requires 'Carp::Always::Color::Term';
requires 'Data::Dump::Color';
requires 'Data::HexDump::Range';
requires 'Text::VimColor';

# mac users need the command line tools
# xcode-select --install
#
# on Windows Win32::Console::ANSI is nice

requires 'Term::ANSIColor';
requires 'App::highlight';

requires 'File::LsColor';

