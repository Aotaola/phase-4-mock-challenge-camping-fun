class CampersController < ActionController::API
    def index
     params[:camper] == Camper.all
    end
end