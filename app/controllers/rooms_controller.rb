class RoomsController < ApplicationController
  def index
      @room = Room.all.first
  end
  def show

  end
end
