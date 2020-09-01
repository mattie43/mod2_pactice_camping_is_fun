class Signup < ApplicationRecord
  belongs_to :camper
  belongs_to :activity

  validates :time, inclusion: { in: (0..23), message: 'must be between 0 and 23'}
end
