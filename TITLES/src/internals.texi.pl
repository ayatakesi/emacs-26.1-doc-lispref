#!/usr/bin/perl
use Locale::TextDomain ("internals.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Emacs Internals'), quotemeta(__ '@appendix GNU Emacs Internals')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Building Emacs'), quotemeta(__ '@section Building Emacs')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Pure Storage'), quotemeta(__ '@section Pure Storage')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Garbage Collection'), quotemeta(__ '@section Garbage Collection')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Stack-allocated Objects'), quotemeta(__ '@section Stack-allocated Objects')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Memory Usage'), quotemeta(__ '@section Memory Usage')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section C Dialect'), quotemeta(__ '@section C Dialect')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Writing Emacs Primitives'), quotemeta(__ '@section Writing Emacs Primitives')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Object Internals'), quotemeta(__ '@section Object Internals')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Buffer Internals'), quotemeta(__ '@subsection Buffer Internals')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Window Internals'), quotemeta(__ '@subsection Window Internals')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Process Internals'), quotemeta(__ '@subsection Process Internals')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section C Integer Types'), quotemeta(__ '@section C Integer Types')); s/$en/$ja/;
}
print;
