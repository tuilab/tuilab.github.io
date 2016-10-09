[Tui Lab](https://tuilab.github.io/) :school::cop: [![Build Status](https://travis-ci.org/tuilab/tuilab.github.io.svg?branch=master)](https://travis-ci.org/tuilab/tuilab.github.io)
====================

> Bioinformatics resources, scripts and ideas.

## Install locally

This project uses Ruby. You can install the required version with [rbenv](https://github.com/rbenv/rbenv).

```sh
gem install jekyll bundler
jekyll serve
```

## Deployments

## Documentation

### Media

- Logo originally from [the British Library’s collection on Flickr](https://www.flickr.com/photos/britishlibrary/11168772415/in/photolist-i1WSVD).
- Favicon is from [Font Awesome](http://fontawesome.io/) by Dave Gandy
- Brand color is #F3EBC0.

### Favicons

To generate new favicons,

1. Go to https://realfavicongenerator.net/
2. Upload your favicon source file as an SVG or PNG with a resolution of at least 512x512.
3. Configure the favicon generation. Use specific images for each platform if relevant.
4. Grab the result files, [use ImageOptim to losslessly optimize their size](https://imageoptim.com/) them.
5. Grab the result HTML tags, add it to the [`_includes/head.html`](_includes/head.html) file.
6. Make sure the files are served by the server as expected.
