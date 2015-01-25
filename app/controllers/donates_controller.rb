class DonatesController < ApplicationController
  def create
    @user = current_user
    @user.account -= 1
    @user.amount_given += 1
    @cause = Cause.find(params[:format])
    @user.causes << @cause
    @cause.cause_account += 1
    @cause.save
    @user.save
    redirect_to user_path(@user)
  end
end
