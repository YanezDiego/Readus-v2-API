class UsersController < ApplicationController
    before_action :set_user, only: [ :show, :edit ]

    private

    def set_user
        @user = User.find_by(id: params[:id])
    end

    def user_params
        params.require(:user).permit(:first_name, :last_name, :username, :email, :password)
    end
end
