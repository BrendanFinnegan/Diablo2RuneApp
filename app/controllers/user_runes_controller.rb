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

    
        UserRune.destroy(rune[0][:id])
 
        render json: rune[0]
    end

    def add_basics
        user = User.find(params[:id])
      
        el = UserRune.new(user_id: user[:id], rune_id: 1, name: "El")
        if el.valid?
        el.save
        else
        end
   
        eld = UserRune.new(user_id: user[:id], rune_id: 2, name: "Eld")
        if eld.valid?
            eld.save
            else
            end

        tir = UserRune.new(user_id: user[:id], rune_id: 3, name: "Tir")
        if tir.valid?
            tir.save
            else
            end

        nef = UserRune.new(user_id: user[:id], rune_id: 4, name: "Nef")
        if nef.valid?
            nef.save
            else
            end

        eth = UserRune.new(user_id: user[:id], rune_id: 5, name: "Eth")
        if eth.valid?
            eth.save
            else
            end


        ith = UserRune.new(user_id: user[:id], rune_id: 6, name: "Ith")
        if ith.valid?
            ith.save
            else
            end

        tal = UserRune.new(user_id: user[:id], rune_id: 7, name: "Tal")
        if tal.valid?
            tal.save
            else
            end


        ral = UserRune.new(user_id: user[:id], rune_id: 8, name: "Ral")
        if ral.valid?
            ral.save
            else
            end

        ort = UserRune.new(user_id: user[:id], rune_id: 9, name: "Ort")
        if ort.valid?
            ort.save
            else
            end


        thul = UserRune.new(user_id: user[:id], rune_id: 10, name: "Thul")
        if thul.valid?
            thul.save
            else
            end


        puts "hi"

    end


    private

    def rune_params
        params.permit(:user_id, :rune_id, :name)
    end
end

# params.require(:rune).permit(:user_id, :rune_id, :name)