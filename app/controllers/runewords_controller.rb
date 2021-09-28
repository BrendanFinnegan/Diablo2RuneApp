class RunewordsController < ApplicationController


    def index
        words = Runeword.all
        render json: words
    end


        def self.included_in? array
          array.to_set.superset?(@self.to_set)
        end

        class Array
            def included_in? array
              array.to_set.superset?(self.to_set)
            end
         end
    def user_words

        user = User.find(params[:id])
        userRunesArray = user.user_runes
        
        runeIdArray = user.user_runes.map {|rune| rune[:rune_id]}

        runewords = Runeword.all

        userWordsArray = []
       
        runewords.each do |runeword|
            combo = runeword.runes.map {|rune| rune[:id]}

            if (combo - runeIdArray).empty?
                userWordsArray.push(runeword)
            else
                
            end
        end

            render json: userWordsArray

      

    end

    private
    
        def included_in? array
          array.to_set.superset?(self.to_set)
        end


end

# def inrset?(self.to_set)

# def user_words

#     user = User.find(params[:id])
#     userRunesArray = user.user_runes
    
#     user.user_runes.map {|rune| rune[:rune_id]}

#     runewords = Runeword.all

#     userWordsArray = []
   
#     runewords.each do |runeword|
#         combo = runeword.combination_runes.map {|rune| rune[:rune_id]}

#         if combo.included_in?(userRunesArray)
            
#         else
#             userWordsArray.push(runeword)
#         end
#     end

#         render json: userWordsArray

  

# end