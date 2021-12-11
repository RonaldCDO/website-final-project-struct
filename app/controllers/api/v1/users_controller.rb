class Api::V1::UsersController < ApplicationController
    acts_as_token_authentication_handler_for User, only: [:show, :logout]    

    def login
        user = User.find_by(email: params[:email])
        if user.valid_password?(params[:password])
            render json: user
        else
            head status :unauthorized
        end
    rescue StandardError => e
        render json: { message: e.message }, status: :not_found
    end

    def logout
        current_user.update! authentication_token: nil
        render json: { message: 'Você deslogou com sucesso!'}
    rescue StandardError => e 
        render json: { message: e.message}, status: :bad_request
    end
    
    
    def index
        user = User.all
        render json: user, status: :ok
    end

    def create
        # user = User.new(user_params)
        user = User.new(email: params[:email], password: params[:password], name: params[:name], 
                        adress: params[:adress], phone: params[:phone], is_admin: params[:is_admin])
        user.save!
        render json: user, status: :created
    rescue StandardError => e
        head(:unprocessable_entity)
    end

    def update
        user = User.find(params[:id])
        user.update!(user_params)
        render json: user, status: :ok
    rescue StandardError
        head(:unprocessable_entity)
    end

    def delete
        user = User.find(params[:id])
        user.destroy!
        render json: user, status: :ok 
    rescue StandardError
        head(:bad_request)
    end
    
    private

    def user_params
        params.require(:user).permit(
            :email,
            :password,
            :name,
            :adress,
            :phone,
            :is_admin,
            :photo
        )
    end
end
