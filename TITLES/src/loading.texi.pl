#!/usr/bin/perl
use Locale::TextDomain ("loading.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Loading'), quotemeta(__ '@chapter Loading')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section How Programs Do Loading'), quotemeta(__ '@section How Programs Do Loading')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Load Suffixes'), quotemeta(__ '@section Load Suffixes')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Library Search'), quotemeta(__ '@section Library Search')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Loading Non-@acronym{ASCII} Characters'), quotemeta(__ '@section Loading Non-@acronym{ASCII} Characters')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Autoload'), quotemeta(__ '@section Autoload')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection When to Use Autoload'), quotemeta(__ '@subsection When to Use Autoload')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Repeated Loading'), quotemeta(__ '@section Repeated Loading')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Features'), quotemeta(__ '@section Features')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Which File Defined a Certain Symbol'), quotemeta(__ '@section Which File Defined a Certain Symbol')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Unloading'), quotemeta(__ '@section Unloading')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hooks for Loading'), quotemeta(__ '@section Hooks for Loading')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Emacs Dynamic Modules'), quotemeta(__ '@section Emacs Dynamic Modules')); s/$en/$ja/;
}
print;
