class Recruitment < ApplicationRecord
  belongs_to :organization
  has_many :applicants
  has_many :scouts
end
