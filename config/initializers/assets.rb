# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.

# /app/assets
Rails.application.config.assets.precompile += %w( clients.css clients.js
                                                  site.css site.js )

# /lib/assets
Rails.application.config.assets.precompile += %w( creative.css   creative.js
                                                  header.jpg perfil.jpg )


# /vendor/assets
Rails.application.config.assets.precompile += %w( bootstrap.css datepicker.css
                                                  styles.css bootstrap.css.map
                                                  bootstrap-datepicker.js bootstrap.js
                                                  chart-data.js cart.min.js 
                                                  custom.js easypiechart-data.js
                                                  easypiechart.js jquery-1.11.1.min.js )
