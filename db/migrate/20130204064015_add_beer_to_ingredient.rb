class AddBeerToIngredient < ActiveRecord::Migration
  def change
    add_column :ingredients, :beer_id, :integer
  end
end
