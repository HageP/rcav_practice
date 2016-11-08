class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end

  def square_root
  @number = params[:id].to_i
  @sqrrt= Math.sqrt(@number)
  end

  def random
  @first = params[:ids].to_i
  @last = params[:ide].to_i
  @rand = rand(@first..@last)
  end

  def payment
  @interest = params[:int].to_i
  @interestrate = @interest/10
  @years = params[:yr].to_i
  @amount = params[:amt].to_i
  intdec= @interest/10
  @payment= intdec * @amount / @years
  end



end
