class UsersController < ApplicationController
  def index
  end

  def new
  end

  def create
  end

  def show
    @user = User.find_by_id(:user_id)
    @projects = Project.all
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
