---
title: About
layout: about
permalink: /about.html
# include CollectionBuilder info at bottom
# credits: true
# featured-image value can be one objectid for a photo object in this collection, a relative path to an image in this project, or a full url to any image. If left blank, no featured image will appear at top of About page.
about-featured-image: ht024
# set background-position for featured image, "center", "top", "bottom"
position: center
# major heading to display over featured image
heading: About the Collection
# paragraph text below heading in featured image
sub-heading: What are we looking at here?
# additional padding added to the feature to increase size. Give value in em or px, e.g. "5em".
padding: 6em
# Edit the markdown on in this file to describe your collection
# Look in _includes/feature for options to easily add features to the page
---

# Heading 1
## Heading 2

This is a paragraph. This will be a paragraph about the theses. 
This is not a new paragraph.
This is also not a new paragraph.

This should be a new paragraph. After two asterkisks, a word should become **bold**. After two little arrows, a word should be <italicized>.

A hyperlink will look like this. First, a bracket. [This will be the text that will have the hyperlink embedded](https://www.loc.gov/)

An unordered list will be like this. A dash, then a space, then enter. A blank link above and below.

- One Item
- Another Item
- A third item. 

Similar for an ordered list. 

1. number one
2. number two
3. the third item on the list.

{% include feature/alert.html text="This is an alert as an example of liquid" color="primary" align="center" %}

{% include feature/image.html objectid="ht020" %}
{% include feature/image.html objectid="ht021" %}

Let's have some more text here.

{% include feature/card.html text="It's a wild and crazy time!" header="What do students have to say about this process?" objectid="ht017" %}

## About This Collection

This demo collection features items from the University of Idaho Library's [Digital Collections](https://www.lib.uidaho.edu/digital/), and is build using [CollectionBuilder-CSV](https://github.com/CollectionBuilder/collectionbuilder-csv).

CollectionBuilder-CSV is a "Stand Alone" template for creating digital collection and exhibit websites using Jekyll, given:

- a CSV of collection metadata
- a folder of images, PDFs, audio, or video files

Driven by your collection metadata, the template generates engaging visualizations to browse and explore your objects.
The resulting static site can be hosted on any basic web server.

[CollectionBuilder](https://github.com/CollectionBuilder/) is an set of open source tools for creating digital collection and exhibit websites that are driven by metadata and powered by modern static web technology.
See [CB Docs](https://collectionbuilder.github.io/cb-docs/) for detailed information.

{% include feature/image.html objectid="demo_001" width="75" %} 

