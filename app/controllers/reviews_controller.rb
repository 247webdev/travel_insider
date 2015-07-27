class ReviewsController < ApplicationController
  before_action :set_review, only: [:show, :edit, :update, :destroy]
  before_action :set_place, only: [:show, :edit, :update, :destroy, :create]

  # GET /reviews
  # GET /reviews.json
  def index
    @reviewable = find_reviewable
    @place = Place.find(params[:place_id])
    @reviews = @place.reviews
    # @destination = Destination.find(params[:destination_id])

  end

  # GET /reviews/1
  # GET /reviews/1.json
  def show
    @user = current_user
    @reviews = @user.reviews
  end

  # GET /reviews/new
  def new
    @place = Place.find(params[:place_id])
    @reviewable = find_reviewable
    @place = Place.find(params[:place_id])
    @reviews = @place.reviews
    @review = Review.new
  end

  # GET /reviews/1/edit
  def edit
  end

  # POST /reviews
  # POST /reviews.json
  def create
    @review = Review.new(review_params)
    @review.user_id = current_user.id
    binding.pry
    @place = Place.find(params[:place_id])
    @place.reviews << @review
    #find the user
    #find the place params[:place_id]


    respond_to do |format|
      if @review.save
        format.html { redirect_to place_path(@place), notice: 'Review was successfully created.' }
        format.json { render :show, status: :created, location: @review }
      else
        format.html { render :new }
        format.json { render json: @review.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /reviews/1
  # PATCH/PUT /reviews/1.json
  def update
    respond_to do |format|
      if @review.update(review_params)
        format.html { redirect_to @review, notice: 'Review was successfully updated.' }
        format.json { render :show, status: :ok, location: @review }
      else
        format.html { render :edit }
        format.json { render json: @review.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /reviews/1
  # DELETE /reviews/1.json
  def destroy
    @review.destroy
    respond_to do |format|
      format.html { redirect_to reviews_url, notice: 'Review was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_review
      @review = Review.find(params[:id])
    end

    def set_place
        @place = Place.find(params[:place_id])
    end


    # Never trust parameters from the scary internet, only allow the white list through.
    def review_params
      params.require(:review).permit(:stars, :text)
    end



    def find_reviewable
      params.each do |name, value|
        if name =~ /(.+)_id$/
          return $1.classify.constantize.find(value)
        end
    end
    nil
    end
end
