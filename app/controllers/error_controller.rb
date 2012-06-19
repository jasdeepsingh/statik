class ErrorController < ApplicationController
  def routing_error
    render file: "#{Rails.root}/public/404.html", status: 404, layout: false
  end
end
