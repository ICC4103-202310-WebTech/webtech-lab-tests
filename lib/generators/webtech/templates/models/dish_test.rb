require 'test_helper'

class DishTest < ActiveSupport::TestCase
    test 'should load fixtures correctly' do
        dish = Dish.find_by name: 'Dessert'
        assert_equal 'Dessert', dish.name
    end

    test 'should validate presence of name at model level' do
        dish = Dish.new
        assert dish.invalid?
    end

    test 'should validate presence of name at db level' do
        # execute sql query to insert with null name
    end

end