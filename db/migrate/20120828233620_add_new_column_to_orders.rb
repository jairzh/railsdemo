class AddNewColumnToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :email, :string
    add_column :orders, :pay_type_string, :string
  end
end
