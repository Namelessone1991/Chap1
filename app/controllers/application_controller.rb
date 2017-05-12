class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def nigus
   render html: "黒人、黒人、黒人。　汚い黒人"  
  end
end
