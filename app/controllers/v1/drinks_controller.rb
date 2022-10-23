class V1::DrinksController < ApplicationController
  before_action :authenticate_user!
  def index
    @drinks = Drink.all
    render json: @drinks, status: :ok
  end
end
