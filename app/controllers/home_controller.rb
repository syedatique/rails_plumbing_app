class HomeController < ApplicationController
  
  def welcome
    
  end

  def products

  end

  def services

  end
  
  def search
    case params[:option]
      when 'products' then redirect_to(products_path)
      when 'services' then redirect_to(services_path)
      when 'taps' then redirect_to(taps_path)
      when 'showers' then redirect_to(showers_path)
      when 'baths' then redirect_to(baths_path)
      # when 'google' then redirect_to('http://www.google.co.uk')
      else render :welcome
    end

  end
  


end