class DonatesController < ApplicationController
  def create

    #add strong params in here
    #see joining table


    @user = current_user
    @user.account -= 1
    @user.goal -= 1
    @user.save
binding.pry

     @cause = Cause.find(cause_params)

    redirect_to user_path(@user)

  end
    private
    def cause_params
      params.require(:causes_users).permit(:user_id, :cause_id)
    end

end
