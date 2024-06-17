class ApplicationController < ActionController::Base
  rescue_from CanCan::AccessDenied do
	flash[:notice] = "You are not authorize to edit or delete this!!"
	redirect_to :root
  end
end
