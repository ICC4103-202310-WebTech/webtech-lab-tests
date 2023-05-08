require 'test_helper'

class ItemTest < ActiveSupport::TestCase
  test 'should have index and show methods in controller' do
    assert_respond_to ItemsController.new, :index
    assert_respond_to ItemsController.new, :show
  end
end
