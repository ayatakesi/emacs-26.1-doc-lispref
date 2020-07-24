#!/usr/bin/perl
use Locale::TextDomain ("numbers.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Numbers'), quotemeta(__ '@chapter Numbers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Integer Basics'), quotemeta(__ '@section Integer Basics')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Floating-Point Basics'), quotemeta(__ '@section Floating-Point Basics')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Type Predicates for Numbers'), quotemeta(__ '@section Type Predicates for Numbers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Comparison of Numbers'), quotemeta(__ '@section Comparison of Numbers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Numeric Conversions'), quotemeta(__ '@section Numeric Conversions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Arithmetic Operations'), quotemeta(__ '@section Arithmetic Operations')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Rounding Operations'), quotemeta(__ '@section Rounding Operations')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Bitwise Operations on Integers'), quotemeta(__ '@section Bitwise Operations on Integers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Standard Mathematical Functions'), quotemeta(__ '@section Standard Mathematical Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Random Numbers'), quotemeta(__ '@section Random Numbers')); s/$en/$ja/;
}
print;
