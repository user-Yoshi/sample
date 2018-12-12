class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render :file => "/app/views/layouts/new.html.erb"
  end
end
