require 'test_helper'

class ListCategoriesTest < ActionDispatch::IntegrationTest
  def setup
      @category = Category.create()
  end
end
