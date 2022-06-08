FactoryBot.define do
  factory :membership_role do
    association :membership
    association :role
  end
end
