require "test_helper"

class FavRecipesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @fav_recipe = fav_recipes(:one)
  end

  test "should get index" do
    get fav_recipes_url
    assert_response :success
  end

  test "should get new" do
    get new_fav_recipe_url
    assert_response :success
  end

  test "should create fav_recipe" do
    assert_difference("FavRecipe.count") do
      post fav_recipes_url, params: { fav_recipe: { name: @fav_recipe.name, thumbnail: @fav_recipe.thumbnail, uri: @fav_recipe.uri, user_id: @fav_recipe.user_id } }
    end

    assert_redirected_to fav_recipe_url(FavRecipe.last)
  end

  test "should show fav_recipe" do
    get fav_recipe_url(@fav_recipe)
    assert_response :success
  end

  test "should get edit" do
    get edit_fav_recipe_url(@fav_recipe)
    assert_response :success
  end

  test "should update fav_recipe" do
    patch fav_recipe_url(@fav_recipe), params: { fav_recipe: { name: @fav_recipe.name, thumbnail: @fav_recipe.thumbnail, uri: @fav_recipe.uri, user_id: @fav_recipe.user_id } }
    assert_redirected_to fav_recipe_url(@fav_recipe)
  end

  test "should destroy fav_recipe" do
    assert_difference("FavRecipe.count", -1) do
      delete fav_recipe_url(@fav_recipe)
    end

    assert_redirected_to fav_recipes_url
  end
end
