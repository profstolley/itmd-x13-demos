class SessionsController < ApplicationController
  skip_before_action :verify_authenticity_token
  def create
    @provider_response= request.env['omniauth.auth']
  end
end
