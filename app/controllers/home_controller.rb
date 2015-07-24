class HomeController < ApplicationController

 skip_before_action :authenticate_user!


  def index
  end

  def homepage
    @destinations = Destination.all
  	render :homepage
  end
end
