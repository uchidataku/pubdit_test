FactoryBot.define do
  factory :scout do
    association :account
    association :organization
  end
end
