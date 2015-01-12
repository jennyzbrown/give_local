class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    # @causes = @user.causes
    # @reviews =@user.reviews
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to causes_path
  end

end
