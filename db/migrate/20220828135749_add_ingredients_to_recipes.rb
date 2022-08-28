class AddIngredientsToRecipes < ActiveRecord::Migration[7.0]
  def change
    change_table :recipes do |t|
      t.text :ingredients
    end
  end
end
