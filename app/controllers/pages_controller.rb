class PagesController < ApplicationController
  def index
  end
  
  def about
    @current_time = Time.zone.now
  end
end