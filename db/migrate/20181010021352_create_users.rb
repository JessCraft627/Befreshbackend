class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.integer :subscription
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip
      t.integer :card_number

      t.timestamps
    end
  end
end
