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
    secret_number = 19
    number = params[:number].to_i
    if number > secret_number
      @message = "too big"
    elsif number < secret_number
      @message = "too small"
    else number == secret_number
      @message = "you win"
    end
  end

  def number_input
  end
  def segment
  end
  
  def pick_number
  end

  def form_display
  end

  def form_result
    @message = params[:message]
    puts @messge
  end
  
  def form_number
  end

end



