class MoodsController < ApplicationController
  #/moods
  def index
    @moods=Mood.all
    render json: @moods 
  end

  #moods/:id
  def show
    @mood= Mood.find(param[:id])
    render json: @mood
  end

  #/moods POST
  def create
    @mood=Mood.create(feeling: params[:feeling])
  render json: @mood
end
#/moods/:id BELETE
def destroy 
  @mood=Mood.find(params[:id])
  @mood.destroy
  render json: "i have gone into the void"
end