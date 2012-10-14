---
  title: Finding an NPM package version number
  date: "Sun Oct 14 10:13:21 PDT 2012"
---

I’ve been learning the in’s and out’s of building packages with [NPM](https://npmjs.org/) lately, and I keep running into the following situation:

I find myself needing some feature that's not built into nodejs itself. I google around and find a GitHub project that does exactly what I need. Awesome. Better yet, the author published a package to npm! Woohoo! So I jump into my favorite editor, pop open my package.json, type the name of the package, and realize...I don't know the package's current version number. Typically I'd go routing around npmjs.org until I found it, but fear not! The npm authors have given us a better way!

Just type the following into your terminal:

```
npm info <package name> version
```

And bam there you go! Thanks npm!!