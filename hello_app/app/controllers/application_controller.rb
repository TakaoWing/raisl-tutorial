class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html:"hello,tsubasa!"
  end
  def hola
    render html:"¡Hola,mundo!"
  end
end
