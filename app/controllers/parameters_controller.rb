class ParametersController < ApplicationController
  def index
    @message = params[:message]
    if @message[0,1] == "a"
      @message = "Hey your name starts with an A"
    end
  end

  def parameters
  end
end



