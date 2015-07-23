class AuthenticationsController < ApplicationController
  before_action :set_authentication, only: [:show, :edit, :update, :destroy]
  def index
    @authentications = current_user.authentications if current_user
  end

  # POST /authentications
  # POST /authentications.json
  def create
  omniauth = request.env["omniauth.auth"]
  authentication = Authentication.find_by_provider_and_uid(omniauth['provider'], auth['uid'])
  if authentication
    sign_in_and_redirect(:user, authentication.user)

  elsif current_user
  current_user.authentications.find_or_create(:provider => omniauth[:provider], :uid => omniauth['uid'])
  flash[:notice] = "Authentication successful."
  redirect_to authentications_url

  else
    user = User.new
    user.authentication.build(:provider => omniauth['provider'], :uid => omniauth['uid'])
    user.save!
  end
  end

  # DELETE /authentications/1
  # DELETE /authentications/1.json
  def destroy
  @authentication = current_user.authentications.find(params[:id])
  @authentication.destroy
  flash[:notice] = "Successfully destroyed authentication."
  redirect_to authentications_url
  end

end
