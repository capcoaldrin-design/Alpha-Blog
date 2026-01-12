class ArticlesController < ApplicationController
  def show
    # params[:id] - it gets the id number in the web address
    @article = Article.find(params[:id])
  end
end
