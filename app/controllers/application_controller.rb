class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def nigus
   render html: "止めて下さい、お兄ちゃん"  
  end
end
