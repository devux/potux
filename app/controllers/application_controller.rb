class ApplicationController < ActionController::Base
  before_filter :authenticate_user!
  protect_from_forgery with: :exception
    private

  # Overwriting the sign_out redirect path method
  def after_sign_out_path_for(resource_or_scope)
    new_user_session_path
  end
end
