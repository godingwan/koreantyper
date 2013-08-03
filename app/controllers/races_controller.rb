class RacesController < ActionController::Base
  def new
    @race = Race.new
  end
end
