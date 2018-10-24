class Api::V1::ProductOrdersController < ApplicationController
  def index
  @product_orders =ProductOrder.all
  render json: @product_orders
 end

  def new
    @product_order = ProductOrder.new
  end

  def create
    @product_order = ProductOrder.create(order_params)
    render json: @product_order, status: 201
  end

  private

  def order_params
    params.require(:@productorder).permit(:order_id, :product_id)
  end

end
