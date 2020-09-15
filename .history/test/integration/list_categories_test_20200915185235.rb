require 'test_helper'

class ListCategoriesTest < ActionDispatch::IntegrationTest
  def setup
      @category = Category.create(name: "Sports")
      @category2 = Category.create(name: "Travel")
  end

  test "should show categories listing" do
    get '/categories'
    category_path
  end
end
