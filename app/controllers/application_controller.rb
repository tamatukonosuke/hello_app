class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html:"田松幸之介です"
  end
  
  def goodbye
    render html:"goodbye,world!"
  end
  
 end
