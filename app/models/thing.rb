class Thing < ApplicationRecord
  belongs_to :user

  # validations
  validates_presence_of :user_id
end
