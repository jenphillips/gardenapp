class PlantsController < ApplicationController
  def index
    @plants = Plant.all
  end

  def show
    @plant = Plant.find(params[:id])
  end

  def new
  end

  def create
    # binding.pry
    @plant = Plant.new(plant_params)
    @plant.save
    redirect_to @plant
  end

  private
    def plant_params
      # params[:plant][:plant_date] = Date.strptime(params[:plant][:plant_date], '%m/%d/%Y')
      # params[:plant][:harvest_date] = Date.strptime(params[:plant][:harvest_date], '%m/%d/%Y')
      # binding.pry
      params.require(:plant).permit(:name, :latin_name, :min_zone, :max_zone, :plant_days_from_last_frost, :days_to_first_harvest, :harvest_length, :dist_between_plants, :dist_between_rows)
    end

end