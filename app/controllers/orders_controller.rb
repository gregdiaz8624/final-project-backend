class OrdersController < ApplicationController
    before_action :authorized, only: [:create]

    def create
      # @new_order = @user.orders.create
      @new_order = Order.create(user: @user)
  
      params[:product_ids].each do |prod_id|
        ProductOrder.create(product_id: prod_id, order: @new_order)
      end
  
      render json: @new_order
    end
end
