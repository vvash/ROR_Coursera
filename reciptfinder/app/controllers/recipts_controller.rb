class ReciptsController < ApplicationController
  def application
  end
  def index
    @term = params[:search] || 'chocolate'
    @recipes = Recipe.for(@term)
  end
end
