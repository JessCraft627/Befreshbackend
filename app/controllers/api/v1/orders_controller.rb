class Api::V1::OrdersController < ApplicationController
  def index
  @orders = Order.all
  render json: @orders
 end

  def new
    @order = Order.new
  end

  def create
    @order = Order.create(order_params)
    render json: @order, status: 201
  end

  private

  def order_params
    params.require(:order).permit(:user_id, :total)
  end
end
