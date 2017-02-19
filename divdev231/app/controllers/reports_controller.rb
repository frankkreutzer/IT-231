class ReportsController < ApplicationController

  def reports
  end

  def customers
      @customerlist = Customer.all
  end

  def products
      @productlist = Product.all
  end

  def sales
      @salelist = Order.all
  end

end
