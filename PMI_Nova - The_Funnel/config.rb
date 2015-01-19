#
# This file is only needed for Compass/Sass integration. If you are not using
# Compass, you may safely ignore or delete this file.
#
# If you'd like to learn more about Sass and Compass, see the sass/README.txt
# file for more information.
#


# Change this to :production when ready to deploy the CSS to the live server.
#environment = :development
environment = :production

# In development, we can turn on the FireSass-compatible debug_info.
#firesass = false
firesass = false

# Set this to the root of your project when deployed:
http_path = "/HTML/"
css_dir = "styles"
sass_dir = "styles/sass"
;extensions_dir  = "sass-extensions"
images_dir = "img"
javascripts_dir = "scripts"

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
#output_style = :expanded
# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false

# Debug with Firesass for Firebug
Sass::Plugin.options[:debug_info] = false

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass


# Pass options to sass. For development, we turn on the FireSass-compatible
# debug_info if the firesass config variable above is true.
sass_options = (environment == :development && firesass == true) ? {:debug_info => true} : {}