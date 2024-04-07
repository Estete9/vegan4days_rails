json.extract! fav_recipe, :id, :name, :uri, :thumbnail, :user_id, :created_at, :updated_at
json.url fav_recipe_url(fav_recipe, format: :json)
