require 'rails_helper'

RSpec.describe Type, type: :model do
  describe 'factory' do
    context 'when using standart factory' do
      it {expect(build (:type)).to be_valid}
    end
  end

  describe 'validations' do
    context 'when product does not have an type_id'
      it {expect(build(:product, type_id: nil)).not_to be_valid}
  end
end
