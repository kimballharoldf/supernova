class PagesController < ApplicationController
  def index
    @current_time = Time.zone.now.in_time_zone("Eastern Time (US & Canada)")
  end
  
  def about
    @current_time = Time.zone.now
  end
  
  def news
   
  end
  
  def patch
    
  end
  
  def setup
    
  end
  
  def faq
    
  end
end