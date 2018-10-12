class Api::V1::UsersController < ApplicationController
  def index
   @users = User.all
   render json: @users
  end

  def show
    @user = User.find(params[:id])
    @user_obj = {user: @user.name, id: @user.id, email: @user.email, subscription: @user.subscription, address: @user.address, order: @user.orders}
    render json: @user_obj, status: 200
  end

  def new
    @user = User.new
  end

 def create
  @user = User.create(user_params)
  render json: @user, status: 201
 end

 private

  def user_params
    params.require(:user).permit(:name)
  end

end
