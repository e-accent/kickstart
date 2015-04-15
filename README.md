# Kickstart

Kickstart is a barebones [Middleman](https://middlemanapp.com) project to get up and running quickly with new design projects. 

### What's included

- [Middleman](https://middlemanapp.com): A static site generator using all the shortcuts and tools in modern web development. 
- [Susy grid system](http://susy.oddbird.net): 12 column grid set up, which can easily be altered in `application.scss`
- [Normalize](https://necolas.github.io/normalize.css): Makes browsers render all elements more consistently and in line with modern standards. It precisely targets only the styles that need normalizing.
- [Autoprefixer](https://github.com/postcss/autoprefixer) as gem: PostCSS plugin to parse CSS and add vendor prefixes to CSS rules using values from Can I Use.
- SCSS for stylesheets.
- Mobile first, with three breakpoints as a starting point (`media-queries.scss`)
- [Real Favicon Generator](http://realfavicongenerator.net): Generate the favicon pictures and HTML code that work on all major browsers and platforms. Place generated images in `source/images/favicons`. Favicons are referenced in HTML at `partials/favicons.erb`.
- Typography starter kit.
- SCSS base styles for common elements such as forms and buttons
- Print style sheet.


### Installation instructions

1. Install Middleman with `gem install middleman` [detailed instructions here](https://middlemanapp.com/basics/install/)
2. `git clone` this repository
3. `cd <your-project-folder>`
4. `middleman`

This will start a local web server running at: http://localhost:4567/

You can create and edit files in the source folder and see the changes reflected on the preview web-server.

See the [Middleman docs](https://middlemanapp.com/basics/install/) for more detail. 

### Directory structure

````
mymiddlemansite/
    .gitignore
    config.rb
    Gemfile
    Gemfile.lock
    README.md
    source/
        images/
            favicons/
                ** All favicons to be placed here **
        index.html.erb
        javascripts/
            all.js
            libraries/
        layouts/
            layout.erb
        partials/
            _favicons.erb
            _footer.erb
            _header.erb
        stylesheets/
             application.css
             ** SCSS partials which aren't listed here **
````