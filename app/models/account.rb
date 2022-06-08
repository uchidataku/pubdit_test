# frozen_string_literal: true

# Account
class Account < ApplicationRecord
  include JWT::Authenticatable

  has_many :memberships
  has_many :rooms
  has_many :messages
  has_many :applicants
  has_many :scouts

  has_secure_password

  validates :email, presence: true, uniqueness: true, format: URI::MailTo::EMAIL_REGEXP
  validates :password, length: { minimum: 8 }, if: -> { password.present? }
end
