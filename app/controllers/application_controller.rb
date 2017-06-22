class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html: "hello , world! This is our CMPT276 project!!!"
  end
end
