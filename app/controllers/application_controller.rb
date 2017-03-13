class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def start
  	render html: "Start the app"
  end
end
