class RecipesController < ApplicationController
  def index
    @search_term = params[:search] || 'ruby'
  	@recipes = Recipe.for(@search_term)
  end
end
