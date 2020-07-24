#!/usr/bin/perl
use Locale::TextDomain ("abbrevs.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Abbrevs and Abbrev Expansion'), quotemeta(__ '@chapter Abbrevs and Abbrev Expansion')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Abbrev Tables'), quotemeta(__ '@section Abbrev Tables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Abbrevs'), quotemeta(__ '@section Defining Abbrevs')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving Abbrevs in Files'), quotemeta(__ '@section Saving Abbrevs in Files')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Looking Up and Expanding Abbreviations'), quotemeta(__ '@section Looking Up and Expanding Abbreviations')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Standard Abbrev Tables'), quotemeta(__ '@section Standard Abbrev Tables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Abbrev Properties'), quotemeta(__ '@section Abbrev Properties')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Abbrev Table Properties'), quotemeta(__ '@section Abbrev Table Properties')); s/$en/$ja/;
}
print;
