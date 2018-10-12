class AddIngredientsToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :ingredients, :string
  end
end
