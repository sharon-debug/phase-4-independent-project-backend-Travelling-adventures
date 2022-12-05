class HousesController < ApplicationController

    def index
        render json: House.all, status: :ok
      end

      def show
        house = House.find(params[:id])
        render json: house, serializer: HouseReviewsSerializer, status: :ok
      end

      private

  def house_params
    params.permit(:location, :description, :image)
  end
end

