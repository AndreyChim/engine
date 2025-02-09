module Engine
  class Engine < ::Rails::Engine
    isolate_namespace Engine

    # NOTE: add engine manifest to precompile assets in production, if you don't have this yet.
    initializer "engine.assets" do |app|
      app.config.assets.precompile += %w[engine_manifest]
    end
  end
end
