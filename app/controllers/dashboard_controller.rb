class DashboardController < ApplicationController

  def index
    @shows = Show.top_10
  end

end