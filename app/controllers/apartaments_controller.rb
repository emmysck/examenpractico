class ApartamentsController < ApplicationController
  def index
    @apartament = Apartament.all
  end

  def new
    @apartament = Apartament.new(apartament_params)
    if @apartament.save
      redirect_to apartaments_path(@apartament)
    else
      render :new
    end
  end

  def show
    @apartament = Apartament.new(apartament: @apartament)
  end

  private

  def apartament_params
    params.require(:apartament).permit(:number, :id_building)
  end
end
