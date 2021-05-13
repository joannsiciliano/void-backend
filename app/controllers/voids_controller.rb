class VoidsController < ApplicationController
  def index
    @voids=Void.all
    render json: @voids, include: [:mood]
  end


  #voids/:id
  def show
    @voids= Void.find(params[:id])
    render json: @voids
  end

  #/void POST
  def create
    @void=Void.create(name: params[:name], message: params[:message], mood_id: params[:mood])
    
  render json: @void.as_json( :include => [:mood] )
end
#/void/:id BELETE
def destroy 
  
  @void=Void.find(params[:id])
  @void.destroy
  render json: "i have gone into the void"
end
end
