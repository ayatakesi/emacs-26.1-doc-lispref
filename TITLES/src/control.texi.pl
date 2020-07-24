#!/usr/bin/perl
use Locale::TextDomain ("control.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Control Structures'), quotemeta(__ '@chapter Control Structures')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sequencing'), quotemeta(__ '@section Sequencing')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Conditionals'), quotemeta(__ '@section Conditionals')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Pattern matching case statement'), quotemeta(__ '@subsection Pattern matching case statement')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Constructs for Combining Conditions'), quotemeta(__ '@section Constructs for Combining Conditions')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Iteration'), quotemeta(__ '@section Iteration')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Generators'), quotemeta(__ '@section Generators')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Nonlocal Exits'), quotemeta(__ '@section Nonlocal Exits')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Explicit Nonlocal Exits: @code{catch} and @code{throw}'), quotemeta(__ '@subsection Explicit Nonlocal Exits: @code{catch} and @code{throw}')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Examples of @code{catch} and @code{throw}'), quotemeta(__ '@subsection Examples of @code{catch} and @code{throw}')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Errors'), quotemeta(__ '@subsection Errors')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection How to Signal an Error'), quotemeta(__ '@subsubsection How to Signal an Error')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection How Emacs Processes Errors'), quotemeta(__ '@subsubsection How Emacs Processes Errors')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Writing Code to Handle Errors'), quotemeta(__ '@subsubsection Writing Code to Handle Errors')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Error Symbols and Condition Names'), quotemeta(__ '@subsubsection Error Symbols and Condition Names')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Cleaning Up from Nonlocal Exits'), quotemeta(__ '@subsection Cleaning Up from Nonlocal Exits')); s/$en/$ja/;
}
print;
