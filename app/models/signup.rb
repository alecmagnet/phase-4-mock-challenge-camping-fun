class Signup < ApplicationRecord
	validates :time, numericality: { greater_than_or_equal_to: 0, less_than: 24 }

  belongs_to :activity
  belongs_to :camper

end
