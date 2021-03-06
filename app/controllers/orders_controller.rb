 
class OrdersController < ApplicationController
  def index
    @orders = Order.all
  end

  def show
    @order = Order.find(params[:id])
    respond_to do |format|
      format.html
      format.pdf do
        pdf = OrderPdf.new @order
        send_data pdf.render, 
                  filename: "order_#{@order.order_number}",
                  type: 'application/pdf',
                  disposition: 'inline'
      end
    end
  end
end