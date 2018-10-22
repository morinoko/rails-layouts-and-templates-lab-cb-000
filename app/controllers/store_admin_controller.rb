class StoreAdminController < ApplicationController
  layout 'admin'

  def home
  end

  def orders
    layout, render: :order_administration
  end
end
