#!/usr/bin/perl
use Locale::TextDomain ("syntax.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Syntax Tables'), quotemeta(__ '@chapter Syntax Tables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Syntax Table Concepts'), quotemeta(__ '@section Syntax Table Concepts')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Syntax Descriptors'), quotemeta(__ '@section Syntax Descriptors')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Table of Syntax Classes'), quotemeta(__ '@subsection Table of Syntax Classes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Syntax Flags'), quotemeta(__ '@subsection Syntax Flags')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Syntax Table Functions'), quotemeta(__ '@section Syntax Table Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Syntax Properties'), quotemeta(__ '@section Syntax Properties')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Motion and Syntax'), quotemeta(__ '@section Motion and Syntax')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Parsing Expressions'), quotemeta(__ '@section Parsing Expressions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion Commands Based on Parsing'), quotemeta(__ '@subsection Motion Commands Based on Parsing')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Finding the Parse State for a Position'), quotemeta(__ '@subsection Finding the Parse State for a Position')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Parser State'), quotemeta(__ '@subsection Parser State')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Low-Level Parsing'), quotemeta(__ '@subsection Low-Level Parsing')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Parameters to Control Parsing'), quotemeta(__ '@subsection Parameters to Control Parsing')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Syntax Table Internals'), quotemeta(__ '@section Syntax Table Internals')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Categories'), quotemeta(__ '@section Categories')); s/$en/$ja/;
}
print;
