require 'test_helper'

class ListCategoriesTest < ActionDispatch::IntegrationTest
  def setup
      @category = Category.create(name: "Sports")
      @category2 = Category.create(name: "Travel")
  end

  test "should show categories listing" do
    get '/categories'
    assert_select "a[href=?]", cate
    category_path(@category)
  end
end
