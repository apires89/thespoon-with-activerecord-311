class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: [:show,:edit,:update,:destroy]

  def index
    @restaurants = Restaurant.all
  end

  def show
  end

  def new
    @restaurant = Restaurant.new
  end


  def create
    @restaurant = Restaurant.new(restaurant_params)
    @restaurant.save
    redirect_to restaurants_path
    #pick up information on the params
    #create a new restaurant with the information
    #save it
    #redirect to another page
  end

  def edit
  end

  def update
    @restaurant.update(restaurant_params)
    redirect_to @restaurant
    #pick up information on the params
    #update the restaurant
    #redirect to another page
  end

  def destroy
    @restaurant.destroy
    redirect_to restaurants_path
  end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

  def restaurant_params
    params.require(:restaurant).permit(:name,:address,:stars)

  end
end
