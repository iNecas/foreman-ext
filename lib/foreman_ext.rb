module ForemanExt
  if defined?(Rails) && Rails::VERSION::MAJOR == 3
    require 'foreman_ext/engine'
  end
end
