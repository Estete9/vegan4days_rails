class CreateFavRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :fav_recipes do |t|
      t.string :name
      t.string :uri
      t.string :thumbnail
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
