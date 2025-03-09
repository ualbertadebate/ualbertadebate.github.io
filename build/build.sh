#!/bin/sh

alias p='printf %s\\n'
fatal() {
	>&2 p "$0: $1"
	exit 1
}
main() {
	verif_fnames
	rm_outdated
	build
}
readonly PAT_VERIF_FNAME='(.*/)?[0-9a-z_][é0-9a-z_.-]*/?'
verif_fnames() {
	! find content/ | grep -Evx "$PAT_VERIF_FNAME" ||
		fatal 'invalid file names found'
}
rm_outdated() {
	find content/ -type f -name \*.html -exec sh -c '
		alias p="printf %s\\\\n"
		for html do
			md=${html%.html}.md
			! [ -f "$md" ] ||
				find "$md" build/ .github/ -newer "$html" |
				grep -q . && (>&2 p "rm $html"; rm "$html")
		done
	' _ {} +
}
build() {
	find content/ -type f -name \*.md -exec sh -c '
		alias p="printf %s\\\\n"
		for md do
			html=${md%.md}.html
			[ -f "$html" ] && continue
			>&2 p "building $html..."
			pandoc --template=build/tmpl.html --email-obfuscation=references \
				--eol=lf --section-divs --wrap=preserve \
				--output="$html" "$md" ||
				>&2 p "pandoc failed to build $html!"
		done
	' _ {} +
}
main
