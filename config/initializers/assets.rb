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


Rails.application.config.assets.paths << Rails.root.join('app','assets','images')
Rails.application.config.assets.paths << Rails.root.join('app','assets','javascripts')
Rails.application.config.assets.paths << Rails.root.join('app','assets','stylesheets')
Rails.application.config.assets.paths << Rails.root.join('vendor','chart.js')
# Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets','fontawesome-free','css')
#  "/Users/yoheihigashi/.rbenv/versions/2.5.1/lib/ruby/gems/2.5.0/gems/font-awesome-rails-4.7.0.5/app/assets/fonts",
#  "/Users/yoheihigashi/.rbenv/versions/2.5.1/lib/ruby/gems/2.5.0/gems/font-awesome-rails-4.7.0.5/app/assets/stylesheets",
#  "/Users/yoheihigashi/.rbenv/versions/2.5.1/lib/ruby/gems/2.5.0/gems/jquery-rails-4.3.5/vendor/assets/javascripts",
#  "/Users/yoheihigashi/.rbenv/versions/2.5.1/lib/ruby/gems/2.5.0/gems/coffee-rails-4.2.2/lib/assets/javascripts",
#  "/Users/yoheihigashi/.rbenv/versions/2.5.1/lib/ruby/gems/2.5.0/gems/actioncable-5.2.3/lib/assets/compiled",
#  "/Users/yoheihigashi/.rbenv/versions/2.5.1/lib/ruby/gems/2.5.0/gems/activestorage-5.2.3/app/assets/javascripts",
#  "/Users/yoheihigashi/.rbenv/versions/2.5.1/lib/ruby/gems/2.5.0/gems/actionview-5.2.3/lib/assets/compiled",
#  "/Users/yoheihigashi/.rbenv/versions/2.5.1/lib/ruby/gems/2.5.0/gems/turbolinks-source-5.2.0/lib/assets/javascripts",
#  "/Users/yoheihigashi/.rbenv/versions/2.5.1/lib/ruby/gems/2.5.0/gems/bootstrap-sass-3.3.7/assets/stylesheets",
#  "/Users/yoheihigashi/.rbenv/versions/2.5.1/lib/ruby/gems/2.5.0/gems/bootstrap-sass-3.3.7/assets/javascripts",
#  "/Users/yoheihigashi/.rbenv/versions/2.5.1/lib/ruby/gems/2.5.0/gems/bootstrap-sass-3.3.7/assets/fonts",
#  "/Users/yoheihigashi/.rbenv/versions/2.5.1/lib/ruby/gems/2.5.0/gems/bootstrap-sass-3.3.7/assets/images"]
