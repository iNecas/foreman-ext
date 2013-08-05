module ForemanExt
  #Inherit from the Rails module of the parent app (Foreman), not the plugin.
  #Thus, inhereits from ::Rails::Engine and not from Rails::Engine
  class Engine < ::Rails::Engine

    require_relative 'action_log'

    config.after_initialize do
      Dir[File.expand_path('../actions/*.rb', __FILE__)].each { |f| require f }
    end

  end
end
