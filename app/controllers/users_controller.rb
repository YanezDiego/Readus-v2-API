class UsersController < ApplicationController
    #before_action :authenticate_user
    #before_action :set_user, only: [ :show, :edit ]


    def create
        @user = User.new(user_params)
        if @user.valid?
            @user.save
            render json: @user
        else
            render json: error
        end
    end

    def show
        @user = User.find_by(id: params[:id])
            render json: @user
    end

    private

    def set_user
        @user = User.find_by(id: params[:id])
    end

    def user_params
        params.require(:user).permit(:first_name, :last_name, :username, :email, :password)
    end
end
