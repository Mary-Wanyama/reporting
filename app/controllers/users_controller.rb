class UsersController < ApplicationController
    skip_before_action :authorize, only: [:index, :show] 

    def index 
        render json: User.all
    end

    def create
        user = User.create(user_params)
        if user.valid?
            session[:user_id] = user.id
            render json: user, status: :created
        else
            render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
        end
    end

    def show
        user = User.find_by(id: session[:user_id])
        if user
            render json: user, status: :ok
        else
            render json: { error: "Not authorized" }, status: :unauthorized
        end
    end



    private

    def user_params
        params.permit(:username, :email, :role, :password, :password_confirmation )
    end
end
