class MainController < ApplicationController
  def cubed
    @number = params[:number]
    @outcome = params[:number].to_i ** 3
    end

  def evenly
    @number1 = params[:number1]
    @number2 = params[:number2]
    if  params[:number1] % params[:number2] == 0
      @outcome = "#{@number1} is divisible by #{@number2}"
    else
    @outcome = "#{@number1} is not divisible by #{@number2}"

    end
  end
end
