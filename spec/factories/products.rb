FactoryBot.define do
  
  factory :product do
    name { "Mussarela" }
    price { "R$:29,99" }
    type { association :type}
  end
end
