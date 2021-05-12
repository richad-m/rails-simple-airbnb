class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(review_params)
    if @flat.save
      redirect_to flats_path
    else
      render new
    end
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def edit
    @flat = Flat.find(params[:id])
  end

  def update
    @flat = flat.find(review_params)
    @flat.update(params[:flat])
    # Will raise ActiveModel::ForbiddenAttributesError
  end

  def destroy
    @flat = Flat.find(params[:id])
    @flat.destroy

    # no need for app/views/flats/destroy.html.erb
    redirect_to flats_path
  end

  private

  def review_params
    params.require(:flat).permit(:name, :address, :price_per_night, :number_of_guests, :description)
  end
end
