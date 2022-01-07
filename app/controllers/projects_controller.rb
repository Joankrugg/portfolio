class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def new
    @user = current_user
    @project = Project.new
  end

  def create
    @user = current_user
    @project = @user.projects.new(project_params)
    if
      @project.save
      redirect_to current_user
    else
      render :new
    end
  end

  def show
    @project = Project.find(params[:id])
  end

  def edit
    @project = Project.find(params[:id])
  end

  def update
    @project = Project.find(params[:id])
    if @project.update(project_params)
      redirect_to current_user
    else
      render :edit
    end
  end

  def destroy
    @project = Project.find(params[:id])
    @project.destroy
    redirect_to current_user
  end

  private

  def project_params
    params.require(:project).permit( :question, :choice_id, service_ids:[])
  end
end
