class PaymentsController < ApplicationController
  before_action :set_order # we do this because every time we deal with payments we need an order

  def new


  end

  def create

  end

  private

  def set_order
    @order =  current_user.orders.where(state: 'pending').find(params[:order_id])

  end
end
