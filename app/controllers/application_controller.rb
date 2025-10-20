class ApplicationController < ActionController::Base
    rescue_from CanCan::AccessDenied do |exception|
    redirect_to root_path, alert: "Unathorized action"
  end

  allow_browser versions: :modern
end
