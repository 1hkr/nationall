class ProjectsController < ApplicationController
  before_action :find_project, only: [:show]

  def index
    @projects = policy_scope(Project).order(created_at: :desc)
  end

  def show
    # @article = Article.where(project_id = @project.id & )
    authorize @project
  end

  private

  def find_project
    @project = Project.find(params[:id])
  end
end
