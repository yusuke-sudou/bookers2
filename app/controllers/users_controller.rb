class UsersController < ApplicationController
  def show
  end

  def edit
  end
  
  def index
    @users = User.all 
    @user = current_user
  end
end
