FactoryBot.define do
  factory :room do
    association :account
    association :organization
  end
end
