class HomeController < ApplicationController
  def index
    request.variant = determine_variant
  end

  private
  def determine_variant
    if session[:use_mobile]
      variant = mobile
    else
      variant = nil 
    end
  end
end
