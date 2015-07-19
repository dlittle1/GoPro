class TriathlonController < ApplicationController
  layout "triathlon"
  def home
    @home = true
  end

  def registration
    @registration = true
  end

  def route
    @route = true
  end
  
  def sitePlan
    
  end
  
  def credits
    @credits = true
  end
end
