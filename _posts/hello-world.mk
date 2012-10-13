---
  title: Hello world (with the Crispy site generator)!
  date: "Fri Oct 12 17:21:11 PDT 2012"
---

It's time for my obligatory hello world post! I'm kicking off this blog mostly as a place to store some thoughts and code tidbits. All content is my own unless otherwise noted and does not represent the opinions of any company or organization (has to be said).

This post is not just an ole hello world post though, because it's powered by the static site generator I've been building for [Node.js](http://nodejs.org/) called [Crispy](http://github.com/sharpfog/crispy)!

## What's Crispy?
Crispy is a dead-simple static site generator inspired by the likes of [toto](http://github.com/cloudhead/toto) but for Node.js (my current platform of choice for building/hacking web stuffs). Crispy also supports blogging and will gather up all your posts into neatly formatted pages for you (like the very page you're reading right now!!).


## Do we really need another site generator?
Yes I know static site/blog generators have been been making their resurgence for a while now thanks to the availability of terrific services like [GitHub Pages](http://pages.github.com), and because many people (myself included) just don't need a big, dynamic CMS to power a personal website. So I'm a little late to the party. But I couldn't find a static site generator for Node.js I realled liked, and really, why not write one if you feel like it?

So here's Crispy in a nutshell: 

* Page layouts powered by [handlebars](http://handlebarsjs.com/)
* Support for nested layouts (makes layouts a little more reusable)
* Blog posts written in [markdown](http://daringfireball.net/projects/markdown/)
* Fast compiler that turns all this into pristine static html
* Built-in "live" server that renders pages on demand (great for hosting behind a cache like Varnish)
* Built-in static server that delivers pre-rendered pages (in case you just can't be bothered to setup a static file server yourself)

One day soon I'll get it cleaned up and "production" ready. But for now it's just my little experiment. Enjoy!

