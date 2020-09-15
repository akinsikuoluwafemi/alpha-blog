class CategoriesController < ApplicationController
    before_action 
    def new
        @category = Category.new
    end

    def create
        @category = Category.create(category_params)
        if @category.save
            flash[:notice] = "Category was successfullty created"
            redirect_to @category
        else
            render 'new'
        end
    end

    def index
        @categories = Category.paginate(page: params[:page], per_page: 5)  
    end

    def show
        @category = Category.find(params[:id])
    end

    private

    def category_params 
        params.require(:category).permit(:name)
    end

end