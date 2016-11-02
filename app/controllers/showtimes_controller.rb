class ShowtimesController < ApplicationController
  def index
    @showtimes = Showtime.all
  end

  def new

  end

  def create
    showtime = Showtime.create()

    redirect_to "/showtimes/#{showtime.id}"
  end

  def show
    @showtime = Showtime.find(params[:id])
  end

  def edit

  end

  def update
    showtime = Showtime.find(params[:id])

    showtime.update()

    redirect_to "/showtimes/#{showtime.id}" 
  end

  def destroy
    showtime = Showtime.find(params[:id])

    showtime.destroy()

    redirect_to "/showtimes"
  end
end
