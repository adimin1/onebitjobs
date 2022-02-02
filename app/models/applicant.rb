class Applicant < ApplicationRecord
  belongs_to :vancancy
  validates :name, presence: true
end
