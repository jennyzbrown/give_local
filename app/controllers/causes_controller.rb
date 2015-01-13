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

  def edit
    @cause = Cause.find(params[:id])
  end

  def update
    @cause = Cause.find(params[:id])
    if @cause.update(cause_params)
      redirect_to @cause
    else
      render 'edit'
    end
  end


  def destroy
    @cause = Cause.find(params[:id])
    @cause.destroy
    redirect_to causes_path
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
                                  :city,
                                  :zip,
                                  :url,
                                  :image,
                                  :cause_account
                                  )
  end
end
