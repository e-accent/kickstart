activate :livereload
activate :autoprefixer
activate :sprockets
set :relative_links, true

helpers do

  # Change where Middleman looks for the partials to the "partials" folder
  def render_partial( partial_name )
    partial "partials/#{partial_name}"
  end

end

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  activate :minify_css

  # Minify Javascript on build
  activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  activate :relative_assets
  
end
