#!/usr/bin/perl
use Locale::TextDomain ("anti.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Emacs 25 Antinews'), quotemeta(__ '@appendix Emacs 25 Antinews')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Old Lisp Features in Emacs 25'), quotemeta(__ '@section Old Lisp Features in Emacs 25')); s/$en/$ja/;
}
print;
