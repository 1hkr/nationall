class PagesController < ApplicationController
  before_action :find_article, only: [:home]

  def home
  end

  private

  def find_article
    @articles = Article.last(3)
  end
end
