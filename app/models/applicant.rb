class Applicant < ApplicationRecord
  belongs_to :vacancy
  validates :name, presence: true
  validates :email, presence: true
  has_one_attached :curriculum
end
