class ChangeColumnTypeInProducts < ActiveRecord::Migration[5.2]
  def change
     rename_column :products, :type, :kind
  end
end
