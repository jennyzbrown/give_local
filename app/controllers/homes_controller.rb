class HomesController < ApplicationController
  def index
    @causes = Cause.all
    @cause = @causes.sample
  end
end
