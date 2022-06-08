class Organization < ApplicationRecord
  has_many :recruitments
  has_many :scouts
  has_many :memberships
  has_many :rooms
  has_many :applicants
end
