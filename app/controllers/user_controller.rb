class UserController < ApplicationController

  # GET /user's reviews
  # GET /reviews.json
  def index
    #  @user defined in private below
    @reviews = @user.reviews.order(:created_date).limit(10)
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(session[:id])
    end


  # POST /review
  # POST /review.json
  def create
    @review = Review.new(review_params)

    respond_to do |format|
      if @review.save
        format.html { redirect_to @review, notice: 'Review was successfully created.' }
        format.json { render :show, status: :created, location: @review }
      else
        format.html { render :new }
        format.json { render json: @review.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /review/1
  # PATCH/PUT /review/1.json
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

end