class OrdersController < ApplicationController
    def index
        @order_items = OrderItem.all
    end
end
