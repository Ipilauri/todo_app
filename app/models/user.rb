class User < ApplicationRecord
  before_save { self.email = email.downcase }
  has_many :project
  has_secure_password
end
