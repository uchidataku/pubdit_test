class Organization < ApplicationRecord
  belongs_to :organization, optional: true
  belongs_to :primary_organization, class_name: 'Organization', foreign_key: :primary_organization_id
  has_many :recruitments
  has_many :scouts
  has_many :memberships
  has_many :rooms
  has_many :applicants
  has_many :organizations
end
