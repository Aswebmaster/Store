class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @cars = Car.order(:model)
  end
end
