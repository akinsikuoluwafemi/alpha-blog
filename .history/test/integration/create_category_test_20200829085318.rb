require 'test_helper'

class CreateCategoryTest < ActionDispatch::IntegrationTest
  test "get new category form and create category" do
    get "/categories/new"
    assert_response :success
    assert_diffrence 'Category.count', 1 do
      
    end

  end

end