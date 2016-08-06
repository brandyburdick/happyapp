class WelcomeController < ApplicationController
  
  def index
    @locations = ['Downtown Phoenix', 'Midtown', 'Old Town Scottsdale', 'Tempe/ASU' ]
    
  end

  def about
  end
end
