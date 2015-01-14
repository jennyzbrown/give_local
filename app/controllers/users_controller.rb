class UsersController < ApplicationController
  before_action :authenticate_user!

  def show
   @user = User.find(params[:id])
   @causes = @user.causes
   if
     @user = current_user
   else
    redirect_to causes_path
    # @causes = @user.causes
    # @reviews =@user.reviews
  end
end


def destroy
  @user = User.find(params[:id])
  @user.destroy
  redirect_to causes_path
end

end
