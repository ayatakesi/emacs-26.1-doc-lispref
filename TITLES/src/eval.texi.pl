#!/usr/bin/perl
use Locale::TextDomain ("eval.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Evaluation'), quotemeta(__ '@chapter Evaluation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Introduction to Evaluation'), quotemeta(__ '@section Introduction to Evaluation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Kinds of Forms'), quotemeta(__ '@section Kinds of Forms')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Self-Evaluating Forms'), quotemeta(__ '@subsection Self-Evaluating Forms')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Symbol Forms'), quotemeta(__ '@subsection Symbol Forms')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Classification of List Forms'), quotemeta(__ '@subsection Classification of List Forms')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Symbol Function Indirection'), quotemeta(__ '@subsection Symbol Function Indirection')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Evaluation of Function Forms'), quotemeta(__ '@subsection Evaluation of Function Forms')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Lisp Macro Evaluation'), quotemeta(__ '@subsection Lisp Macro Evaluation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Special Forms'), quotemeta(__ '@subsection Special Forms')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Autoloading'), quotemeta(__ '@subsection Autoloading')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Quoting'), quotemeta(__ '@section Quoting')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Backquote'), quotemeta(__ '@section Backquote')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Eval'), quotemeta(__ '@section Eval')); s/$en/$ja/;
}
print;
