#!/usr/bin/perl
use Locale::TextDomain ("keymaps.texi" => "TITLES/");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Keymaps'), quotemeta(__ '@chapter Keymaps')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Key Sequences'), quotemeta(__ '@section Key Sequences')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Keymap Basics'), quotemeta(__ '@section Keymap Basics')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Format of Keymaps'), quotemeta(__ '@section Format of Keymaps')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating Keymaps'), quotemeta(__ '@section Creating Keymaps')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Inheritance and Keymaps'), quotemeta(__ '@section Inheritance and Keymaps')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Prefix Keys'), quotemeta(__ '@section Prefix Keys')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Active Keymaps'), quotemeta(__ '@section Active Keymaps')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Searching the Active Keymaps'), quotemeta(__ '@section Searching the Active Keymaps')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Controlling the Active Keymaps'), quotemeta(__ '@section Controlling the Active Keymaps')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Key Lookup'), quotemeta(__ '@section Key Lookup')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Functions for Key Lookup'), quotemeta(__ '@section Functions for Key Lookup')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Changing Key Bindings'), quotemeta(__ '@section Changing Key Bindings')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Remapping Commands'), quotemeta(__ '@section Remapping Commands')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Keymaps for Translating Sequences of Events'), quotemeta(__ '@section Keymaps for Translating Sequences of Events')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Interaction with normal keymaps'), quotemeta(__ '@subsection Interaction with normal keymaps')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Commands for Binding Keys'), quotemeta(__ '@section Commands for Binding Keys')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Scanning Keymaps'), quotemeta(__ '@section Scanning Keymaps')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Menu Keymaps'), quotemeta(__ '@section Menu Keymaps')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Defining Menus'), quotemeta(__ '@subsection Defining Menus')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Simple Menu Items'), quotemeta(__ '@subsubsection Simple Menu Items')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Extended Menu Items'), quotemeta(__ '@subsubsection Extended Menu Items')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Menu Separators'), quotemeta(__ '@subsubsection Menu Separators')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Alias Menu Items'), quotemeta(__ '@subsubsection Alias Menu Items')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Menus and the Mouse'), quotemeta(__ '@subsection Menus and the Mouse')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Menus and the Keyboard'), quotemeta(__ '@subsection Menus and the Keyboard')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Menu Example'), quotemeta(__ '@subsection Menu Example')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Menu Bar'), quotemeta(__ '@subsection The Menu Bar')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Tool bars'), quotemeta(__ '@subsection Tool bars')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Modifying Menus'), quotemeta(__ '@subsection Modifying Menus')); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Easy Menu'), quotemeta(__ '@subsection Easy Menu')); s/$en/$ja/;
}
print;
