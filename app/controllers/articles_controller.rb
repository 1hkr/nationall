class ArticlesController < ApplicationController
  before_action :find_article, only: [:show]

  def index
    @articles = Article.all
  end

  def show
  end

  private

  def find_article
    @article = Article.find(params[:id])
  end

  def article_params
    params.require(:article).permit(:title, :subtitle, :summary, :content, :picture, :category, :publishing_date)
  end
end
