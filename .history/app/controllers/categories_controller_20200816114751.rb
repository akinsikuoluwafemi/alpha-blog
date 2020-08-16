class CategoriesController < ApplicationController
    
    def new
        @category = Category.new
    end

    def create
        @category = Category.create(n)
    end

    def index

    end

    def show

    end

end