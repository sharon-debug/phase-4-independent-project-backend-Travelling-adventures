class UsersController < ApplicationController
  before_action :authorize, only: [:create]
  

  # get
    def index
        render json: User.all, status: :ok

      end

      # gets by id

      def show
        current_user = User.find_by(id: session[:current_user])
        render json: current_user
      end

          # post
      def create
        user = User.create!(user_params)
        render json: user, status: :created
      end
    
      # patch
      def update
        user = User.find(params[:id])
        render json: user.update!(user_params), status: :created
      end
    
      # delete
      def destroy
        user = User.find(params[:id])
        user.destroy
        head :no_content
      end
    
      private
    
      def user_params
        params.permit(:name, :email, :username, :avatar, :password)
      end
end
