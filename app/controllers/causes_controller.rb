class CausesController < ApplicationController
  def index
    @causes = Cause.all
  end

  def new
    @cause = Cause.new
  end

  def create
    @cause = Cause.new(cause_params)
    if @cause.save
      redirect_to causes_path
    else
      render 'new'
    end
  end

  def show
    @cause = Cause.find(params[:id])
  end

  private
  def cause_params
    params.require(:cause).permit(
                                  :name,
                                  :category,
                                  :description,
                                  :phone,
                                  :street,
                                  :state,
                                  :zip,
                                  :url,
                                  :image,
                                  :user_id
                                  )
  end
end
