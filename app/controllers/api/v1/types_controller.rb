class Api::V1::TypesController < ApplicationController
    def index
        types = Type.all
        render json: types, status: :ok
    end

    def show 
        type = Type.find(params[:id])
        render json: type, status: :ok
    rescue StandardError
        head(:not_found)
    end

end
