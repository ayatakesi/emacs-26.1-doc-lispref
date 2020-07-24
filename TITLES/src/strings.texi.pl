#!/usr/bin/perl
use Locale::TextDomain ("strings.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Strings and Characters'), quotemeta(__ '@chapter Strings and Characters')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section String and Character Basics'), quotemeta(__ '@section String and Character Basics')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Predicates for Strings'), quotemeta(__ '@section Predicates for Strings')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating Strings'), quotemeta(__ '@section Creating Strings')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Modifying Strings'), quotemeta(__ '@section Modifying Strings')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Comparison of Characters and Strings'), quotemeta(__ '@section Comparison of Characters and Strings')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Conversion of Characters and Strings'), quotemeta(__ '@section Conversion of Characters and Strings')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Formatting Strings'), quotemeta(__ '@section Formatting Strings')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Case Conversion in Lisp'), quotemeta(__ '@section Case Conversion in Lisp')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Case Table'), quotemeta(__ '@section The Case Table')); s/$en/$ja/;
}
print;
