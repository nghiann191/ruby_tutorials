class ApplicationController < ActionController::Base

  def goodbye
    render html: "goodbye, mundo!"
  end
end
