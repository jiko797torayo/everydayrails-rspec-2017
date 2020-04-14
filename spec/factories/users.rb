FactoryBot.define do
  factory :user, aliases: [:owner] do
    first_name { "Aaron" }
    last_name { "Sumner"}
    sequence(:email) { |n| "tester#{n}@examle.com" }
    password { "dottle-nouveau-pavilion-tights-fuzre" }
  end
end
