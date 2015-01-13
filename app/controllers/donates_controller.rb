class DonatesController < ApplicationController
  def create
    @user = current_user
    @user.account -= 1
    @user.goal -= 1
    @user.save
    redirect_to user_path(@user)
  end
end
