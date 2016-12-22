class PagesController < ApplicationController
  def home
    @current_time = Time.zone.now.in_time_zone("Eastern Time (US & Canada)")
    @post = Post.last
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