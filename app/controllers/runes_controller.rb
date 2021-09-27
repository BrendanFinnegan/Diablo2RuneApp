class RunesController < ApplicationController

    def index
        runes = Rune.all
        render json: runes
    end
    
end
