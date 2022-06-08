class Role < ApplicationRecord
  has_many :membership_roles
  has_many :role_permissions
end
