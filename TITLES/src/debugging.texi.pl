#!/usr/bin/perl
use Locale::TextDomain ("debugging.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Debugging Lisp Programs'), quotemeta(__ '@chapter Debugging Lisp Programs')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Lisp Debugger'), quotemeta(__ '@section The Lisp Debugger')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Entering the Debugger on an Error'), quotemeta(__ '@subsection Entering the Debugger on an Error')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Debugging Infinite Loops'), quotemeta(__ '@subsection Debugging Infinite Loops')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Entering the Debugger on a Function Call'), quotemeta(__ '@subsection Entering the Debugger on a Function Call')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Entering the debugger when a variable is modified'), quotemeta(__ '@subsection Entering the debugger when a variable is modified')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Explicit Entry to the Debugger'), quotemeta(__ '@subsection Explicit Entry to the Debugger')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Using the Debugger'), quotemeta(__ '@subsection Using the Debugger')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Debugger Commands'), quotemeta(__ '@subsection Debugger Commands')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Invoking the Debugger'), quotemeta(__ '@subsection Invoking the Debugger')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Internals of the Debugger'), quotemeta(__ '@subsection Internals of the Debugger')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Debugging Invalid Lisp Syntax'), quotemeta(__ '@section Debugging Invalid Lisp Syntax')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Excess Open Parentheses'), quotemeta(__ '@subsection Excess Open Parentheses')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Excess Close Parentheses'), quotemeta(__ '@subsection Excess Close Parentheses')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Test Coverage'), quotemeta(__ '@section Test Coverage')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Profiling'), quotemeta(__ '@section Profiling')); s/$en/$ja/;
}
print;
