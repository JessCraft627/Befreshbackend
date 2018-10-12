class Api::V1::ProductsController < ApplicationController
  def index
  @products = Product.all
  render json: @products
end

  def new
    @product = Product.new
  end

  def create
    @product = Product.create(product_params)
    render json: @product, status: 201
  end

  private

  def product_params
    params.require(:product).permit(:name, :kind, :tagline, :description, :image_url, :second_url)
  end
end
