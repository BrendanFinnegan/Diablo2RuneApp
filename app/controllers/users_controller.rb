class UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def show
        user = User.find(params[:id])
        render json: user
    end
    def get_runes
        user = User.find(params[:id])
        render json: user.runes
    end
end
