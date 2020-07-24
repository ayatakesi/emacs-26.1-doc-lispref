#!/usr/bin/perl
use Locale::TextDomain ("markers.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Markers'), quotemeta(__ '@chapter Markers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Overview of Markers'), quotemeta(__ '@section Overview of Markers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Predicates on Markers'), quotemeta(__ '@section Predicates on Markers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Functions that Create Markers'), quotemeta(__ '@section Functions that Create Markers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Information from Markers'), quotemeta(__ '@section Information from Markers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Marker Insertion Types'), quotemeta(__ '@section Marker Insertion Types')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Moving Marker Positions'), quotemeta(__ '@section Moving Marker Positions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Mark'), quotemeta(__ '@section The Mark')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Region'), quotemeta(__ '@section The Region')); s/$en/$ja/;
}
print;
