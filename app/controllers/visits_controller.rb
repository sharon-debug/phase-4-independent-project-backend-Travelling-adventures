class VisitsController < ApplicationController

    def index
        render json: Visit.all, status: :ok
      end
end
