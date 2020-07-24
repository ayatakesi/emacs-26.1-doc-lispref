#!/usr/bin/perl
use Locale::TextDomain ("edebug.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@section Edebug'), quotemeta(__ '@section Edebug')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Using Edebug'), quotemeta(__ '@subsection Using Edebug')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Instrumenting for Edebug'), quotemeta(__ '@subsection Instrumenting for Edebug')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Edebug Execution Modes'), quotemeta(__ '@subsection Edebug Execution Modes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Jumping'), quotemeta(__ '@subsection Jumping')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Miscellaneous Edebug Commands'), quotemeta(__ '@subsection Miscellaneous Edebug Commands')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Breaks'), quotemeta(__ '@subsection Breaks')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Edebug Breakpoints'), quotemeta(__ '@subsubsection Edebug Breakpoints')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Global Break Condition'), quotemeta(__ '@subsubsection Global Break Condition')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Source Breakpoints'), quotemeta(__ '@subsubsection Source Breakpoints')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Trapping Errors'), quotemeta(__ '@subsection Trapping Errors')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Edebug Views'), quotemeta(__ '@subsection Edebug Views')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Evaluation'), quotemeta(__ '@subsection Evaluation')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Evaluation List Buffer'), quotemeta(__ '@subsection Evaluation List Buffer')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Printing in Edebug'), quotemeta(__ '@subsection Printing in Edebug')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Trace Buffer'), quotemeta(__ '@subsection Trace Buffer')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Coverage Testing'), quotemeta(__ '@subsection Coverage Testing')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Outside Context'), quotemeta(__ '@subsection The Outside Context')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Checking Whether to Stop'), quotemeta(__ '@subsubsection Checking Whether to Stop')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Edebug Display Update'), quotemeta(__ '@subsubsection Edebug Display Update')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Edebug Recursive Edit'), quotemeta(__ '@subsubsection Edebug Recursive Edit')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Edebug and Macros'), quotemeta(__ '@subsection Edebug and Macros')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Instrumenting Macro Calls'), quotemeta(__ '@subsubsection Instrumenting Macro Calls')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Specification List'), quotemeta(__ '@subsubsection Specification List')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Backtracking in Specifications'), quotemeta(__ '@subsubsection Backtracking in Specifications')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Specification Examples'), quotemeta(__ '@subsubsection Specification Examples')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Edebug Options'), quotemeta(__ '@subsection Edebug Options')); s/$en/$ja/;
}
print;
