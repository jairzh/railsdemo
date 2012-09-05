class RenamePayTypeStringFromOrders < ActiveRecord::Migration
  def up
    rename_column :Orders, :pay_type_string, :pay_type
  end

  def down
  end
end
