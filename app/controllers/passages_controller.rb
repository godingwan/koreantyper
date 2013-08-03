class PassagesController < ActionController::Base
  def show
    @passage = Passage.find(params[:id])
  end
end
