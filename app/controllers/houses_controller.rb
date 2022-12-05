class HousesController < ApplicationController

    def index
        render json: House.all, status: :ok
      end

      def show
        house = House.find(params[:id])
        render json: house,  status: :ok
      end
end
# serializer: HouseReviewsSerializer,
