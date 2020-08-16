class CategoriesController < ApplicationController
    
    def new
        @category = Category.new
    end

    def create
        @category = Category.create(category_params)
        if @category.save

        else

        end

    end

    def index

    end

    def show

    end

end