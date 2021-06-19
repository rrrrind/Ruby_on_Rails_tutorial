class ApplicationController < ActionController::Base

  def hello
    render html: "Hello, world!"
  end
  def holamundo
    render html: "¡Hola, mundo!"
  end
  def goodbye
    render html: "Goodbye, world!"
  end
end