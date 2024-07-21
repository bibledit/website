# Website

A copy of the static edition of the bibledit.org website for safekeeping

To create a copy, run this:

$ ./crawl.sh

The static website was first created through crawling the original Wordpress website.

This resulted in some links to the local network.
To fix those, do a mass replace from: 
http://192.168.2.12:8091
to:
https://bibledit.org:8091
