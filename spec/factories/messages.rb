FactoryBot.define do
  factory :message do
    association :account
    association :room
  end
end
