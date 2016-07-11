class Api::UsersController < ApplicationController

  protect_from_forgery with: :null_session


  def create
    @user = User.create
    @user.username = params[:user][:username]
    @user.password = params[:user][:password]
    if @user.save
      render :user
    else
      render json: @user.errors, status: 422
    end
  end

  def delete
    @user = User.find_by id: params[:id]
    @user.destroy
    head :ok
  end

end
