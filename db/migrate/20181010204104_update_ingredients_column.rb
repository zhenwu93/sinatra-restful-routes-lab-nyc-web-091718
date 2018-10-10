class UpdateIngredientsColumn < ActiveRecord::Migration
  def change
    rename_column :recipe, :ingrediants, :ingredients
  end
end
