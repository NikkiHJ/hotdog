class HomeController < ApplicationController
  def index
    @locations = Location.future_event(Date.today)
  end
end
