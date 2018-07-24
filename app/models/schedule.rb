class Schedule < ApplicationRecord
  belongs_to :user
  belongs_to :thing
  belongs_to :staff

  # validations
  validates_presence_of :user_id, :thing_id, :staff_id, :from, :to
end
