class BuildingsController < ApplicationController
  def index
    @building = Building.all
  end

  def new
    @building = Building.new(building_params)
    if @building.save
      redirect_to buildings_path(@building)
    else
      render :new
    end
  end

  def show
    @building = Building.new(building: @building)
  end

  private

  def building_params
    params.require(:building).permit(:name, :id_apartament, :address, :city, :reference)
  end
end
