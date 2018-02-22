class Api::V1::ReviewsController < Api::V1::BaseController
  def index
    @aritcle = Article.find(params[:article_id])
    @reviews = policy_scope(Review).where(article: @article)
  end
end
