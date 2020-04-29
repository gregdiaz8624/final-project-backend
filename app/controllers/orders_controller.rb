class OrdersController < ApplicationController
  before_action :authorized, only: [:create]


  def create
    the_newly_created_order = @user.orders.create
  
      params[:product_ids].each do |prod_id|
        ProductOrder.create(product_id: prod_id, order: the_newly_created_order)
      end
  
      render json: the_newly_created_order
    end
end
