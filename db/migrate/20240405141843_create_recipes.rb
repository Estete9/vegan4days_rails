class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :uri
      t.string :thumbnail

      t.timestamps
    end
  end
end
