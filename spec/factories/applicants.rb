FactoryBot.define do
  factory :applicant do
    association :account
    association :recruitment
  end
end
