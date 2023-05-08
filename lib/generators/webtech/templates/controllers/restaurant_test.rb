class RestaurantTest < ActiveSupport::TestCase
  test 'should have index and show methods in controller' do
    assert_respond_to RestaurantsController.new, :index
    assert_respond_to RestaurantsController.new, :show
  end
end
