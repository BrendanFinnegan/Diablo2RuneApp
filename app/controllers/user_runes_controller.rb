class UserRunesController < ApplicationController

    def create
        rune = UserRune.new(rune_params)
      
        if rune.save
            render json: rune, status: :created
        else
            render json: {error: rune.errors.full_messages}, status: :unprocessable_entity
        end
    end
    private

    def rune_params
        params.permit(:user_id, :rune_id, :name)
    end
end

# params.require(:rune).permit(:user_id, :rune_id, :name)