class WelcomeController < ApplicationController
  
  def index
    @locations = ['Downtown Phoenix', 'Midtown', 'Old Town Scottsdale', 'Tempe/ASU' ]
    
  end

  def contact

    @brandy = "Brandy Burdick"
    @alexander = "Alexander Ames"

  end
end
