require 'test_helper'

class ListCategoriesTest < ActionDispatch::IntegrationTest
  def setup
      @category = Category.create(name: "Sports")
      @category2 = Category.cr
  end
end
