class ArticlesController < ApplicationController
  before_action :find_article, only: [:show, :edit, :update, :destroy]

  def index
    @users = User.where.not(latitude: nil, longitude: nil)
    @markers = @users.map do |user|
      {
        lat: user.latitude,
        lng: user.longitude#,
        # infoWindow: { content: render_to_string(partial: "/flats/map_box", locals: { flat: flat }) }
      }
    end
    if params[:query].present?
      @articles = policy_scope(Article).where("title ILIKE ?", "%#{params[:query]}%")
    else
      @articles = policy_scope(Article).order(created_at: :desc)
    end
  end

  def show
    @donation = Donation.new
    authorize @donation
  end

  def new
    @article = Article.new
    authorize @article
  end

  def create
    @article = Article.new(article_params)
    @article.user = current_user
    authorize @article
    if @article.save
      redirect_to articles_path, notice: 'Article was successfully created.'
    else
      render :new
    end
  end

  def edit
    authorize @article
  end

  def update
    authorize @article
    if @article.update(article_params)
      redirect_to @article, notice: 'Article was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    authorize @article
    @article.destroy
    redirect_to articles_url, notice: 'Article was successfully destroyed.'
  end

  private

  def find_article
    @article = Article.find(params[:id])
  end

  def article_params
    params.require(:article).permit(:title, :subtitle, :summary, :content, :picture, :category, :publishing_date)
  end
end
