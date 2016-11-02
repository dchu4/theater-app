class TicketsController < ApplicationController
  def index
    @tickets = Ticket.all
  end

  def new

  end

  def create
    ticket = Ticket.create()

    redirect_to "/tickets/#{ticket.id}"
  end

  def show
    @ticket = Ticket.find(params[:id])
  end

  def edit

  end

  def update
    ticket = Ticket.find(params[:id])

    ticket.update()

    redirect_to "/tickets/#{ticket.id}"
  end

  def destroy
    ticket = Ticket.find(params[:id])

    ticket.destroy()

    redirect_to '/tickets'
  end
end
