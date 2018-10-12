class AddSecondImageToProducts < ActiveRecord::Migration[5.2]
  def change
     add_column :products, :second_image, :string
  end
end
