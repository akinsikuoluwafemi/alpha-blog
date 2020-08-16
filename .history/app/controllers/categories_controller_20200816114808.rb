class CategoriesController < ApplicationController
    
    def new
        @category = Category.new
    end

    def create
        @category = Category.create(category_params)
        

    end

    def index

    end

    def show

    end

end