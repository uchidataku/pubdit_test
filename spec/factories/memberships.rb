FactoryBot.define do
  factory :membership do
    association :account
    association :organization
  end
end
