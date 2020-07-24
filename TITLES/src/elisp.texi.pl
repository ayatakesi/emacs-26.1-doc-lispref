#!/usr/bin/perl
use Locale::TextDomain ("elisp.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), quotemeta(__ '@appendix GNU Free Documentation License')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU General Public License'), quotemeta(__ '@appendix GNU General Public License')); s/$en/$ja/;
}
print;
