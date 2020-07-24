#!/usr/bin/perl
use Locale::TextDomain ("customize.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Customization Settings'), quotemeta(__ '@chapter Customization Settings')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Common Item Keywords'), quotemeta(__ '@section Common Item Keywords')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Customization Groups'), quotemeta(__ '@section Defining Customization Groups')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Customization Variables'), quotemeta(__ '@section Defining Customization Variables')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Customization Types'), quotemeta(__ '@section Customization Types')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Simple Types'), quotemeta(__ '@subsection Simple Types')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Composite Types'), quotemeta(__ '@subsection Composite Types')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Splicing into Lists'), quotemeta(__ '@subsection Splicing into Lists')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Type Keywords'), quotemeta(__ '@subsection Type Keywords')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Defining New Types'), quotemeta(__ '@subsection Defining New Types')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Applying Customizations'), quotemeta(__ '@section Applying Customizations')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Custom Themes'), quotemeta(__ '@section Custom Themes')); s/$en/$ja/;
}
print;
