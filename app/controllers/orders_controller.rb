class OrdersController < ApplicationController
  def index
    @orders = Order.all
  end

  def new

  end

  def create
    order = Order.create()

    redirect_to "/orders/#{order.id}"
  end

  def show
    @order = Order.find(params[:id])
  end

  def edit

  end

  def update
    order = Order.find(params[:id])

    order.update()

    redirect_to "/orders/#{order.id}"
  end

  def destroy
    order = Order.find(params[:id])

    order.destroy()

    redirect_to '/orders'
  end
end
