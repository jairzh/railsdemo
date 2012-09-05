class Order < ActiveRecord::Base
  attr_accessible :address, :name, :email, :pay_type
  PAYMENT_TYPES = [ "Check", "Credit card", "Purchase order" ]
end
