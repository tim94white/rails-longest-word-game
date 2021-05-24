class GamesController < ApplicationController

  def new
      charset = Array('A'..'Z')
      @letters = Array.new(10) { charset.sample }
  end

  def score
    letter_string = @letters.join
    letter_hash = Hash[@letter_string.delete(' ').split('').group_by{ |c| c }.map{ |k, v| [k, v.size] }]

    @params_string = params[:query]
    @params_hash = Hash[@params_string.delete(' ').split('').group_by{ |c| c }.map{ |k, v| [k, v.size] }]

    if @letters.include?(@params_array)

    

    end 
  end 

# iterate over letters_array
# inside, compare letter_hash to params_hash

  def count_letters(s)
  end

end
