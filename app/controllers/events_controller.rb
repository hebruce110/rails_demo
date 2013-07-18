class EventsController < ApplicationController
  
  def index
     @events = Event.all
  end

  def new
    @event = Event.new
  end

  def show
    @event = Event.find(params[:id])
  end

def edit
  @event = Event.find(params[:id])
end

  def destroy
  @event = Event.find(params[:id])
  @event.destroy

  redirect_to :action => :index
end




end
