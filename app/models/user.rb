class User < ApplicationRecord
  # validations
  validates_presence_of :email, :password
end
