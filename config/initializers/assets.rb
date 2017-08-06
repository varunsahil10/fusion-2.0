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
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( animate.css )
Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( icomoon.css)
Rails.application.config.assets.precompile += %w( simple-line-icons.css )
Rails.application.config.assets.precompile += %w( magnific-popup.css )
Rails.application.config.assets.precompile += %w( bootstrap.css )

Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( jquery.easing.1.3.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( jquery.waypoints.min.js )
Rails.application.config.assets.precompile += %w( jquery.stellar.min.js )
Rails.application.config.assets.precompile += %w( jquery.countTo.js )
Rails.application.config.assets.precompile += %w( jquery.magnific-popup.min.js )
Rails.application.config.assets.precompile += %w( magnific-popup-options.js )
Rails.application.config.assets.precompile += %w( google_map.js )
Rails.application.config.assets.precompile += %w( main.js )