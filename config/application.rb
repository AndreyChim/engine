module Engine
    class Application < Rails::Application
      config.autoload_paths += %W(#{config.root}/app/controllers)
      Rails.autoloaders.log!
    end
  end