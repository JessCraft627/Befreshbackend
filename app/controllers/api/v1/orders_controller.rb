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

  def edit
  @order = Order.find(params[:id])
end

  def update
    @order = Order.find(params[:id])
    @order.update_attributes(order_params)

  end


  def show
    @order = Order.find(params[:id])
    @order_obj = {id: @order.id, total: @order.total, products: @order.products}
    render json: @order_obj, status: 200
  end



  private

  def order_params
    params.require(:order).permit(:user_id, :total, :id)
  end
end
