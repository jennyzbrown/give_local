class HomesController < ApplicationController
  def index
    @causes = Cause.all
    @cause = Freshie.fresh(@causes)
  end
end
