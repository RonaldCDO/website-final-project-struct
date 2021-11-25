FactoryBot.define do
  factory :user do
    name { "MyString" }
    email { "MyString" }
    adress { "MyString" }
    phone { "MyString" }
    is_admin { false }
  end
end
