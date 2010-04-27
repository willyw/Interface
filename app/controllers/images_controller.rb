class ImagesController < ApplicationController
  def new
    @image = Image.new
  end
  
  def create
    @image = Image.create(params[:image])
    redirect_to image_url(@image.id)
  end
  
  def show
    @image = Image.find_by_id(params[:id])
  end
end
