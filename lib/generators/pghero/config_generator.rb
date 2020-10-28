require "rails/generators"
require "appmap/railtie"
module Pghero
  module Generators
    class ConfigGenerator < Rails::Generators::Base
      source_root File.join(__dir__, "templates")

      def create_initializer
        template "config.yml", "config/pghero.yml"
      end
    end
  end
end
