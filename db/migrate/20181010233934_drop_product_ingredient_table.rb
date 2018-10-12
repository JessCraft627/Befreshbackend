class DropProductIngredientTable < ActiveRecord::Migration[5.2]
  def change
      drop_table :product_ingredients
  end
end
