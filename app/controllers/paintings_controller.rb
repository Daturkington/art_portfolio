class PaintingsController < ApplicationController
  before_action :set_painting, only: [:show]
  def index
    @paintings = Painting.all
  end

  def show
  end

  private

  def set_painting
    @painting = Painting.find(params[:id])
  end
end
