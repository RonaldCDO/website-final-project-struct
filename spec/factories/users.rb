FactoryBot.define do
  factory :user do
    email { 'test@hotmail.com'}
    password { 'batatinhafrita12'}
    password_confirmation {'batatinhafrita12'}
    name { 'Luis'}
    phone { '61982342445'}
    adress { 'Guara 2'}
    is_admin { 'nil'}
  end
end
