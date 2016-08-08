class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "¡Coucou tout le monde!"
  end

  def goodbye
  	render html: "A bientôt !"
  end
end
