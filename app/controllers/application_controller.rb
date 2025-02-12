class ApplicationController < ActionController::Base
  def hello
    render html: "microsoft <br> mathematician".html_safe
  end

  def django
    render html: "google"
  end

  def logo
    render html: "web"
  end
end


