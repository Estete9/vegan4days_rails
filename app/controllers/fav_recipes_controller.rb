class FavRecipesController < ApplicationController
  before_action :set_fav_recipe, only: %i[ show edit update destroy ]

  # GET /fav_recipes or /fav_recipes.json
  def index
    @fav_recipes = FavRecipe.all
  end

  # GET /fav_recipes/1 or /fav_recipes/1.json
  def show
  end

  # GET /fav_recipes/new
  def new
    @fav_recipe = FavRecipe.new
  end

  # GET /fav_recipes/1/edit
  def edit
  end

  # POST /fav_recipes or /fav_recipes.json
  def create
    @fav_recipe = FavRecipe.new(fav_recipe_params)

    respond_to do |format|
      if @fav_recipe.save
        format.html { redirect_to fav_recipe_url(@fav_recipe), notice: "Fav recipe was successfully created." }
        format.json { render :show, status: :created, location: @fav_recipe }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @fav_recipe.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /fav_recipes/1 or /fav_recipes/1.json
  def update
    respond_to do |format|
      if @fav_recipe.update(fav_recipe_params)
        format.html { redirect_to fav_recipe_url(@fav_recipe), notice: "Fav recipe was successfully updated." }
        format.json { render :show, status: :ok, location: @fav_recipe }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @fav_recipe.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /fav_recipes/1 or /fav_recipes/1.json
  def destroy
    @fav_recipe.destroy!

    respond_to do |format|
      format.html { redirect_to fav_recipes_url, notice: "Fav recipe was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_fav_recipe
      @fav_recipe = FavRecipe.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def fav_recipe_params
      params.require(:fav_recipe).permit(:name, :uri, :thumbnail, :user_id)
    end
end
