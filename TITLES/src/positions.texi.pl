#!/usr/bin/perl
use Locale::TextDomain ("positions.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Positions'), quotemeta(__ '@chapter Positions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Point'), quotemeta(__ '@section Point')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Motion'), quotemeta(__ '@section Motion')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion by Characters'), quotemeta(__ '@subsection Motion by Characters')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion by Words'), quotemeta(__ '@subsection Motion by Words')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion to an End of the Buffer'), quotemeta(__ '@subsection Motion to an End of the Buffer')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion by Text Lines'), quotemeta(__ '@subsection Motion by Text Lines')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion by Screen Lines'), quotemeta(__ '@subsection Motion by Screen Lines')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Moving over Balanced Expressions'), quotemeta(__ '@subsection Moving over Balanced Expressions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Skipping Characters'), quotemeta(__ '@subsection Skipping Characters')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Excursions'), quotemeta(__ '@section Excursions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Narrowing'), quotemeta(__ '@section Narrowing')); s/$en/$ja/;
}
print;
