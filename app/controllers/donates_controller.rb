class DonatesController < ApplicationController
  def create

    @user = current_user
    @user.account -= 1
    @user.save
    redirect_to root_path
  end


end
