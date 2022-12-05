class ReviewsController < ApplicationController


  # Get/reviews
    def index
        render json: Review.all, status: :ok
      end
    #  show by id
      def show
        review = Review.find(params[:id])
        render json: review, status: :ok
      end
    #  post reviews
      def create
        render json: Review.create!(review_params), status: :created
      end

      # patch reviews
      def update
        review = Review.find(params[:id])
        render json: review.update!(review_params), status: :created
      end
      
      # delete reviews
    
      def destroy
        review = Review.find(params[:id])
        # if review
        review.destroy
        head :no_content
        # else
        #   render json: {error: "review not found"}, status: :not_found
        # end
      end
    
      def user_reviews
        current_user_reviews = Review.joins(:user).where(:user => {:id => params[:id]})
        render json: current_user_reviews
      end

      private

  def review_params
    params.permit(:rating, :content, :user_id, :house_id)
  end
end
