- combine old cal
- better org: home, join, linktree...
- change default pandoc html output
	- lua filter/writer
		- <https://stackoverflow.com/q/67604007>
	- xpath, xquery?
		- <https://developer.mozilla.org/en-US/docs/Web/XML/XPath/Guides/Introduction_to_using_XPath_in_JavaScript>
	- <https://github.com/orf/html-query>
	- <https://github.com/mgdm/htmlq>
	- <https://github.com/sibprogrammer/xq>
- dont brk email, no www
	- ask rachel how email works
	- ask past vpi abt dns recs
- css
	- refer to dtcc
	- mobile
		- <https://developer.mozilla.org/en-US/docs/Web/HTML/Viewport_meta_tag>
		- <https://stackoverflow.com/q/68626280>
		- <https://stackoverflow.com/q/14775195>
		- <https://www.w3schools.com/css/css_rwd_viewport.asp>
	- ask fariha abt logo
	- mk pretty
		- <https://stackoverflow.com/q/34331102>
- doc
- also gen top and bottom navs from md
- clean up markdown output
	- heading id
	- only group h2 into section
- heading anchor links?
- no goog font
- pandoc indent html so source is also pretty
	- why doesnt this work? <https://pandoc.org/MANUAL.html#nesting>
- seo, metadata, keywd tags
- better cal <https://github.com/MilanLund/FormatGoogleCalendar>
- no goog cal
- pretty animations, js carousel
- find cheaper than netfirms?
	- check uab host site <https://ualberta.ca/en/computing-science/resources/technical-support/your-web-presence/setting-up-your-web-space.html>
	- this doesnt work: <https://sites.ualberta.ca/~szepesva/makewebpage.html>
- build w makefile instead
	- <https://news.ycombinator.com/item?id=37454853>
- improve gh workflow log & err
- understand workflow actions better
	- <https://docs.github.com/en/actions/guides#create-an-action>
	- <https://github.com/actions/configure-pages>
		- do i need this? can i rm?
	- <https://github.com/actions/upload-pages-artifact>
		- this is simply <https://github.com/actions/upload-pages-artifact/blob/main/action.yml>
			- <https://github.com/actions/upload-artifact>
			- <https://docs.github.com/en/actions/writing-workflows/choosing-what-your-workflow-does/storing-and-sharing-data-from-a-workflow>
	- <https://github.com/actions/deploy-pages>
	- improve build perf/times
		- all html seems to be regenerated each time,
			ie `find ... -exec ... rm` script does nothing rn
