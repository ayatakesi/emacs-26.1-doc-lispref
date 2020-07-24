#!/usr/bin/perl
use Locale::TextDomain ("lists.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Lists'), quotemeta(__ '@chapter Lists')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Lists and Cons Cells'), quotemeta(__ '@section Lists and Cons Cells')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Predicates on Lists'), quotemeta(__ '@section Predicates on Lists')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Accessing Elements of Lists'), quotemeta(__ '@section Accessing Elements of Lists')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Building Cons Cells and Lists'), quotemeta(__ '@section Building Cons Cells and Lists')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Modifying List Variables'), quotemeta(__ '@section Modifying List Variables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Modifying Existing List Structure'), quotemeta(__ '@section Modifying Existing List Structure')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Altering List Elements with @code{setcar}'), quotemeta(__ '@subsection Altering List Elements with @code{setcar}')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Altering the CDR of a List'), quotemeta(__ '@subsection Altering the CDR of a List')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Functions that Rearrange Lists'), quotemeta(__ '@subsection Functions that Rearrange Lists')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Using Lists as Sets'), quotemeta(__ '@section Using Lists as Sets')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Association Lists'), quotemeta(__ '@section Association Lists')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Property Lists'), quotemeta(__ '@section Property Lists')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Property Lists and Association Lists'), quotemeta(__ '@subsection Property Lists and Association Lists')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Property Lists Outside Symbols'), quotemeta(__ '@subsection Property Lists Outside Symbols')); s/$en/$ja/;
}
print;
