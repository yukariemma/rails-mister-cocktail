class ApplicationController < ActionController::Base
  def default_url_options
    { host: ENV["HOST"] || "https://mr-and-mrs-cocktails.herokuapp.com/" }
  end
end
