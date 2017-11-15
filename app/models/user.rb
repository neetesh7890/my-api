class User < ActiveRecord::Base
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :trackable, :validatable
  include DeviseTokenAuth::Concerns::User

  def self.generate_token
    token = SecureRandom.urlsafe_base64(nil, false)
  end

  def self.generate_client_id
    client_id = SecureRandom.urlsafe_base64(nil, false)
  end
end
