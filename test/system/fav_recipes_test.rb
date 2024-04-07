require "application_system_test_case"

class FavRecipesTest < ApplicationSystemTestCase
  setup do
    @fav_recipe = fav_recipes(:one)
  end

  test "visiting the index" do
    visit fav_recipes_url
    assert_selector "h1", text: "Fav recipes"
  end

  test "should create fav recipe" do
    visit fav_recipes_url
    click_on "New fav recipe"

    fill_in "Name", with: @fav_recipe.name
    fill_in "Thumbnail", with: @fav_recipe.thumbnail
    fill_in "Uri", with: @fav_recipe.uri
    fill_in "User", with: @fav_recipe.user_id
    click_on "Create Fav recipe"

    assert_text "Fav recipe was successfully created"
    click_on "Back"
  end

  test "should update Fav recipe" do
    visit fav_recipe_url(@fav_recipe)
    click_on "Edit this fav recipe", match: :first

    fill_in "Name", with: @fav_recipe.name
    fill_in "Thumbnail", with: @fav_recipe.thumbnail
    fill_in "Uri", with: @fav_recipe.uri
    fill_in "User", with: @fav_recipe.user_id
    click_on "Update Fav recipe"

    assert_text "Fav recipe was successfully updated"
    click_on "Back"
  end

  test "should destroy Fav recipe" do
    visit fav_recipe_url(@fav_recipe)
    click_on "Destroy this fav recipe", match: :first

    assert_text "Fav recipe was successfully destroyed"
  end
end
