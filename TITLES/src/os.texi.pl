#!/usr/bin/perl
use Locale::TextDomain ("os.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Operating System Interface'), quotemeta(__ '@chapter Operating System Interface')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Starting Up Emacs'), quotemeta(__ '@section Starting Up Emacs')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Summary: Sequence of Actions at Startup'), quotemeta(__ '@subsection Summary: Sequence of Actions at Startup')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Init File'), quotemeta(__ '@subsection The Init File')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Terminal-Specific Initialization'), quotemeta(__ '@subsection Terminal-Specific Initialization')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Command-Line Arguments'), quotemeta(__ '@subsection Command-Line Arguments')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Getting Out of Emacs'), quotemeta(__ '@section Getting Out of Emacs')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Killing Emacs'), quotemeta(__ '@subsection Killing Emacs')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Suspending Emacs'), quotemeta(__ '@subsection Suspending Emacs')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Operating System Environment'), quotemeta(__ '@section Operating System Environment')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section User Identification'), quotemeta(__ '@section User Identification')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Time of Day'), quotemeta(__ '@section Time of Day')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Time Zone Rules'), quotemeta(__ '@section Time Zone Rules')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Time Conversion'), quotemeta(__ '@section Time Conversion')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Parsing and Formatting Times'), quotemeta(__ '@section Parsing and Formatting Times')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Processor Run time'), quotemeta(__ '@section Processor Run time')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Time Calculations'), quotemeta(__ '@section Time Calculations')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Timers for Delayed Execution'), quotemeta(__ '@section Timers for Delayed Execution')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Idle Timers'), quotemeta(__ '@section Idle Timers')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Terminal Input'), quotemeta(__ '@section Terminal Input')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Input Modes'), quotemeta(__ '@subsection Input Modes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Recording Input'), quotemeta(__ '@subsection Recording Input')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Terminal Output'), quotemeta(__ '@section Terminal Output')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sound Output'), quotemeta(__ '@section Sound Output')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Operating on X11 Keysyms'), quotemeta(__ '@section Operating on X11 Keysyms')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Batch Mode'), quotemeta(__ '@section Batch Mode')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Session Management'), quotemeta(__ '@section Session Management')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Desktop Notifications'), quotemeta(__ '@section Desktop Notifications')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Notifications on File Changes'), quotemeta(__ '@section Notifications on File Changes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Dynamically Loaded Libraries'), quotemeta(__ '@section Dynamically Loaded Libraries')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Security Considerations'), quotemeta(__ '@section Security Considerations')); s/$en/$ja/;
}
print;
