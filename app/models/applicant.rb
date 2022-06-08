class Applicant < ApplicationRecord
  belongs_to :account
  belongs_to :recruitment
end
