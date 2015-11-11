class ParametersController < ApplicationController
  def index
    @name = params[:name]
    if @name[0,1] == "a" 
      @name = "Hey your name starts with an A"
    end
  end

  def parameters
  end

  def number_game
    secret_number = 67
    number = params[:number].to_i
    if number > secret_number
      @message = "too big"
    elsif number < secret_number
      @message = "too small"
    else 
      @message = "you win"
    end
  end

  def segment
    
  end
  
  def pick_number

  end

end



