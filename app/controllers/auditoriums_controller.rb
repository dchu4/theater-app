class AuditoriumsController < ApplicationController
  def index
    @auditoria = Auditorium.all
  end

  def new

  end

  def create
    auditorium = Auditorium.create(capacity: params[:capacity])

    redirect_to "/auditoria/#{auditorium.id}"
  end

  def show
    @auditorium = Auditorium.find(params[:id])
  end

  def edit

  end

  def update
    auditorium = Auditorium.find(params[:id])

    auditorium.update(capacity: params[:capacity])

    redirect_to "/auditoria/#{auditorium.id}"
  end

  def destroy
    auditorium = Auditorium.find(params[:id])

    auditorium.destroy()

    redirect_to '/auditoria'
  end
end
