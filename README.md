# Kickstart

Kickstart is a barebones [Middleman](https://middlemanapp.com) project to get up and running quickly with new apps and sites. 

### What's included

- [Middleman](https://middlemanapp.com): A static site generator using all the shortcuts and tools in modern web development. 
- [Autoprefixer](https://github.com/postcss/autoprefixer) as gem: PostCSS plugin to parse CSS and add vendor prefixes to CSS rules using values from Can I Use.
- SCSS for stylesheets.
- [Bulma Flexbox grid](https://bulma.io/documentation/columns/): Should be used to place elements inside the content area, and for WYSIWYG fields.
- Mobile first, with three breakpoints as a starting point (`media-queries.scss`)
- [Real Favicon Generator](http://realfavicongenerator.net): Generate the favicon pictures and HTML code that work on all major browsers and platforms. Place generated images in `source/images/favicons`. Favicons are referenced in HTML at `partials/favicons.erb`.
- SCSS base styles for common elements such as forms and buttons.


### Installation instructions

1. Install Middleman with `gem install middleman` [detailed instructions here](https://middlemanapp.com/basics/install/)
2. `git clone` this repository
3. `cd <your-project-folder>`
4. `middleman`

This will start a local web server running at: http://localhost:4567/

You can create and edit files in the source folder and see the changes reflected on the preview web server. See the [Middleman docs](https://middlemanapp.com/basics/install/) for more detail. 
