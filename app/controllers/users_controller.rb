class UsersController < ApplicationController
  before_action :authenticate_user!
  def show
   @user = User.find(params[:id])
   if
     @user = current_user
   else
    redirect_to causes_path
  end
end
  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to causes_path
  end

end
