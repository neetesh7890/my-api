class EndUsersController < ApplicationController
  
  def index
    debugger
  end

  def create
    debugger
    # client_id = SecureRandom.urlsafe_base64(nil, false)
    # token     = SecureRandom.urlsafe_base64(nil, false)
    # @resource.tokens[client_id] = {
    #   token: BCrypt::Password.create(token),
    #   expiry: (Time.now + @resource.token_lifespan).to_i
    # }
    # new_auth_header = @resource.build_auth_header(token, client_id)
    # response.headers.merge!(new_auth_header)

    # @user = User.new(user_params)
    # @user.token = User.generate_token()
    # @user.client_id = User.generate_client_id()
  end
end
