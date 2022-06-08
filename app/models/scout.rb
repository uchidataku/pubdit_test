class Scout < ApplicationRecord
  belongs_to :account
  belongs_to :organization
  belongs_to :recruitment
end
