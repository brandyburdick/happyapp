class WelcomeController < ApplicationController
  
  def index
    @locations = ['Downtown Phoenix', 'Old Town Scottsdale', 'Tempe/ASU' ]
    
  end

  def contact

    @brandy = "Brandy Burdick"
    @alexander = "Alexander Ames"

  end
  
  def downtown
    
  end
  
  def scottsdale
    
  end
  
  def tempe
    
  end
  
end
