class V1::Drinks
  Controller < ApplicationController

  def index
    @drinks = Drink.All
    render json: @drinks
  end
end
