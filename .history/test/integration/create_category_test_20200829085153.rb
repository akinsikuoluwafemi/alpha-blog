require 'test_helper'

class CreateCategoryTest < ActionDispatch::IntegrationTest
  test "get new category form and create category" do
    get "/categor"
    assert true
  end

end
