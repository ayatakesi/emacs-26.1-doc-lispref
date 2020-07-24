#!/usr/bin/perl
use Locale::TextDomain ("variables.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Variables'), quotemeta(__ '@chapter Variables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Global Variables'), quotemeta(__ '@section Global Variables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Variables that Never Change'), quotemeta(__ '@section Variables that Never Change')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Local Variables'), quotemeta(__ '@section Local Variables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section When a Variable is Void'), quotemeta(__ '@section When a Variable is Void')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Global Variables'), quotemeta(__ '@section Defining Global Variables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tips for Defining Variables Robustly'), quotemeta(__ '@section Tips for Defining Variables Robustly')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Accessing Variable Values'), quotemeta(__ '@section Accessing Variable Values')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Setting Variable Values'), quotemeta(__ '@section Setting Variable Values')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Running a function when a variable is changed.'), quotemeta(__ '@section Running a function when a variable is changed.')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Limitations'), quotemeta(__ '@subsection Limitations')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Scoping Rules for Variable Bindings'), quotemeta(__ '@section Scoping Rules for Variable Bindings')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Dynamic Binding'), quotemeta(__ '@subsection Dynamic Binding')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Proper Use of Dynamic Binding'), quotemeta(__ '@subsection Proper Use of Dynamic Binding')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Lexical Binding'), quotemeta(__ '@subsection Lexical Binding')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Using Lexical Binding'), quotemeta(__ '@subsection Using Lexical Binding')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buffer-Local Variables'), quotemeta(__ '@section Buffer-Local Variables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Introduction to Buffer-Local Variables'), quotemeta(__ '@subsection Introduction to Buffer-Local Variables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Creating and Deleting Buffer-Local Bindings'), quotemeta(__ '@subsection Creating and Deleting Buffer-Local Bindings')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Default Value of a Buffer-Local Variable'), quotemeta(__ '@subsection The Default Value of a Buffer-Local Variable')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Local Variables'), quotemeta(__ '@section File Local Variables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Directory Local Variables'), quotemeta(__ '@section Directory Local Variables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Connection Local Variables'), quotemeta(__ '@section Connection Local Variables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Variable Aliases'), quotemeta(__ '@section Variable Aliases')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Variables with Restricted Values'), quotemeta(__ '@section Variables with Restricted Values')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Generalized Variables'), quotemeta(__ '@section Generalized Variables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The @code{setf} Macro'), quotemeta(__ '@subsection The @code{setf} Macro')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Defining new @code{setf} forms'), quotemeta(__ '@subsection Defining new @code{setf} forms')); s/$en/$ja/;
}
print;
