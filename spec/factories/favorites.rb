FactoryBot.define do
  factory :favorite do
    user { association :user }
    product { association :product }
  end
end
