class VoidsController < ApplicationController
  def index
    @voids=Void.all
    render json: @voids
  end


  #voids/:id
  def show
    @voids= Void.find(param[:id])
    render json: @voids
  end

  #/void POST
  def create
    @void=Void.create(name: params[:name], message: params[:message])
  render json: @void
end
#/void/:id BELETE
def destroy 
  @void=Void.find(params[:id])
  @Void.destroy
  render json: "i have gone into the void"
end
end
