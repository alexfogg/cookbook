class IngredientsController  < ApplicationController
  def index
    @ingredients = Ingredient.all
  end
  def new
    @ingredient = Ingredient.new
  end
  def create
    ingredient = Ingredient.create(params[:ingredient])
    redirect_to(ingredient)
  end
  def show
     @ingredient = Ingredient.find(params[:id])
  end
  def edit
  end
  def update
  end
  def destroy
  end
end