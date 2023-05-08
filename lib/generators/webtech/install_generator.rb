# frozen_string_literal: true

require 'rails/generators/base'

module Webtech
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path('templates', __dir__)

    def copy_fixtures
      copy_file 'fixtures/dishes.yml', 'test/fixtures/dishes.yml'
      copy_file 'fixtures/items.yml', 'test/fixtures/items.yml'
      copy_file 'fixtures/restaurants.yml', 'test/fixtures/restaurants.yml'
    end

    def copy_model_tests
      copy_file 'models/dish_test.rb', 'test/models/dish_test.rb'
      copy_file 'models/item_test.rb', 'test/models/item_test.rb'
      copy_file 'models/restaurant_test.rb', 'test/models/restaurant_test.rb'
    end
  end
end
