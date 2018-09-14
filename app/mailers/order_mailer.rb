class OrderMailer < ApplicationMailer

  default from: 'no-reply@jungle.com'

  def order_email(order)
    @order = order
    mail(to: order.email, subject: "Thanks for placing the order! Order ID: #{order.id}")
  end

end
