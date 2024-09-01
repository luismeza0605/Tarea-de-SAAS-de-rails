class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hola
    render html: "Hola, Mundo"
  end

  def bienvenida
    @nombre = "Usuario"
    render html: "Bienvenido, #{@nombre}!"
  end
end
 #Se hizo un cambio 