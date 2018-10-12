class ChangeIntegerLimitInUser < ActiveRecord::Migration[5.2]
  def change
     change_column :users, :card_number, :integer, limit: 8
  end
end
