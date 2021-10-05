class UserRunesController < ApplicationController

    def create
        rune = UserRune.new(rune_params)
      
        if rune.save
            render json: rune, status: :created
        else
            render json: {error: rune.errors.full_messages}, status: :unprocessable_entity
        end
    end

    def delete_rune
        user = User.find(params[:userId])

        runes = user.user_runes

        rune = runes.where(rune_id: params[:runeId])

        puts "hi"
        UserRune.destroy(rune[0][:id])
 
        render json: rune[0]
    end
    private

    def rune_params
        params.permit(:user_id, :rune_id, :name)
    end
end

# params.require(:rune).permit(:user_id, :rune_id, :name)