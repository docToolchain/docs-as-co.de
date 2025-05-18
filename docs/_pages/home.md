---
title: "Documentation As Code"
layout: splash
permalink: /
header:
  overlay_image: /images/splash/hhgdac-splash.jpg
  overlay_filter: 0.5
  cta_label: "Get Started" 
  cta_url: "/getstarted/quickstart"
  caption: "[**Artem Sapegin**](https://unsplash.com/photos/b18TRXc8UPQ)"
excerpt: "Code and documentation, created and maintained equally.
developers love it, as it's effective and **takes the pain out of documentation**."

intro:
  - title: "Hitchhikers Guide to Documentation as Code"

feature_row:
  - title: "Effective"
    # image_path: /images/communicate-icon.svg
    # alt: "communicate-icon"
    excerpt: "Developer friendly. Supports agile development practices. Based upon AsciiDoctor."

  - title: "Practical"
    # image_path: /images/develop-icon.svg
    # alt: "develop-icon"
    excerpt: "Create better documentation. High quality, lean and lightweight."

  - title: "Versatile"
    # image_path: /images/workshop-icon.svg
    # alt: "workshop-icon"
    excerpt: "Easily create and maintain various kinds of documentation, from architecture
    overviews, implementation guides to operations manuals."

feature_row2:
  - title: "docToolchain Wrapper (dtcw)"
    # image_path: /images/wrapper-icon.svg
    # alt: "wrapper-icon"
    excerpt: "The easiest way to get started with docToolchain is to use the dtcw wrapper script, which handles installation and provides a consistent interface."
    url: "/getstarted/dtcw-wrapper"
    btn_label: "Learn More"
    btn_class: "btn--primary"
---


{% include feature_row id="intro" type="center" %}

{% include feature_row %}

{% include feature_row id="feature_row2" type="left" %}

## Why docs-as-code?

Have you ever been annoyed by having to switch tools when you want to document your code?
Did you ever wish to update all the diagrams in your documentation easily?
Did you ever wish to have an easy review process for your documents?
Would you like to have your code and documentation in sync?
If you can answer one or more of these questions with "yes", then the docs-as-code approach is for you!

With docs-as-code, you treat your documentation in the same way as your code. 

You use... 

* your  IDE to write it
* your version control system to store and version it 
* your test-runner to test it
* your build system to build and deploy it

If this sounds good to you, then read on!

### a side-note before you begin

When you read through our pages, articles, and presentations, you will soon notice that it is a bit opinionated and from the view of a techie.
This is because HHGDAC is based on practical experience. 
Everything you find on these pages is already tested in projects.

Also notice that Docs-as-Code is an approach practiced by many people with different tools and backgrounds. 
The main difference in background is that you can approach this topic either as a techie/developer or as a writer.
If you are more interested in the view of a technical writer, you might want to start your journey at http://writethedocs.org.
 
## Concepts

When you treat your docs as code, you will need to master specific skills and implement specific concepts. But don't worry, these skills and concepts are not new to you. You already know them from your daily coding and now you will also use them for your documents.

### A suitable Format

To treat your docs-as-code, you need your docs in a format which can be easily versioned and transformed.
Binary or otherwise complex formats are not suitable.
Plain-text formats are the right way to go and there are plenty of them available.
We've chosen AsciiDoc as the most flexible.

### Versioning System

Apparently, you use a modern versioning system like git for your code.
You should do the same with your documents.
No longer append a date or version number to a file name 😁.

It is time also to train non-developers on how to use a versioning system.

### Automation

You do it all the time with your code - why not with your documents?
Develop the habit to think more about the automation of your documentation steps!

### Testing 

Not only is it possible to automatically test some aspects (like broken links) of your documentation, you can also extract metrics like "readability".
Best results are even achieved when you combine the tests of your code with your documentation.


