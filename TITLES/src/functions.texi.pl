#!/usr/bin/perl
use Locale::TextDomain ("functions.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Functions'), quotemeta(__ '@chapter Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section What Is a Function?'), quotemeta(__ '@section What Is a Function?')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Lambda Expressions'), quotemeta(__ '@section Lambda Expressions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Components of a Lambda Expression'), quotemeta(__ '@subsection Components of a Lambda Expression')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection A Simple Lambda Expression Example'), quotemeta(__ '@subsection A Simple Lambda Expression Example')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Other Features of Argument Lists'), quotemeta(__ '@subsection Other Features of Argument Lists')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Documentation Strings of Functions'), quotemeta(__ '@subsection Documentation Strings of Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Naming a Function'), quotemeta(__ '@section Naming a Function')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Functions'), quotemeta(__ '@section Defining Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Calling Functions'), quotemeta(__ '@section Calling Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mapping Functions'), quotemeta(__ '@section Mapping Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Anonymous Functions'), quotemeta(__ '@section Anonymous Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Generic Functions'), quotemeta(__ '@section Generic Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Accessing Function Cell Contents'), quotemeta(__ '@section Accessing Function Cell Contents')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Closures'), quotemeta(__ '@section Closures')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Advising Emacs Lisp Functions'), quotemeta(__ '@section Advising Emacs Lisp Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Primitives to manipulate advices'), quotemeta(__ '@subsection Primitives to manipulate advices')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Advising Named Functions'), quotemeta(__ '@subsection Advising Named Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Ways to compose advice'), quotemeta(__ '@subsection Ways to compose advice')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Adapting code using the old defadvice'), quotemeta(__ '@subsection Adapting code using the old defadvice')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Declaring Functions Obsolete'), quotemeta(__ '@section Declaring Functions Obsolete')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Inline Functions'), quotemeta(__ '@section Inline Functions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{declare} Form'), quotemeta(__ '@section The @code{declare} Form')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Telling the Compiler that a Function is Defined'), quotemeta(__ '@section Telling the Compiler that a Function is Defined')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Determining whether a Function is Safe to Call'), quotemeta(__ '@section Determining whether a Function is Safe to Call')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Other Topics Related to Functions'), quotemeta(__ '@section Other Topics Related to Functions')); s/$en/$ja/;
}
print;
