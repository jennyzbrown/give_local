class DonatesController < ApplicationController
  def create

    #add strong params in here
    #see joining table


    @user = current_user
    @user.account -= 1
    @user.goal -= 1
    @cause = Cause.find(params[:format])
    @user.causes << @cause
    @cause.cause_account += 1
    @cause.save
    @user.save
    redirect_to user_path(@user)

  end
end
