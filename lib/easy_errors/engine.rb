module EasyErrors
  class Engine < ::Rails::Engine
    isolate_namespace EasyErrors
    config.generators.integration_tool :rspec
    config.generators.test_framework :rspec
  end
end
