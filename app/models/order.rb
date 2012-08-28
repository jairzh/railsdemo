class Order < ActiveRecord::Base
  attr_accessible :address, :name, :order_id
end
