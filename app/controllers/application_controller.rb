class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!"
  end
  
  def spanishHello
    render html: "¡Hola, mundo!"
  end
end
