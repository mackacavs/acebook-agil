class UsersController < ApplicationController
  def create
    begin
      @user = User.create(post_params)
      flash[:returnMessage] = "User successfully registered"
    rescue ActiveRecord::RecordNotUnique
      flash[:returnMessage] = "User already exists"
    rescue Exception
      flash[:returnMessage] = "Something horrible happened" 
    end

    redirect_to root_url
  end
  def index
    @user = User.new
  end
  def post_params
    params.require(:user).permit(:email, :password)
  end
end
