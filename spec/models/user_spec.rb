require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'factory' do
    context 'when using standart factory' do
      it {expect(build(:user)).to be_valid}

      it {expect(create(:user).authentication_token.size).to eq(20)}
      
    end
  end

  describe 'validations' do
    context 'when user does not have an email' do
      it {expect(build(:user, email: nil)).not_to be_valid }
    end

    context 'when user has no name' do
      it {expect(build(:user, name: nil)).not_to be_valid}
    end

    context 'when admin field is nil' do
      it {expect(build(:user, is_admin: nil)).not_to be_valid}
    end
    
    context 'when admin field is false' do
      it {expect(build(:user, is_admin: false)).to be_valid}
    end
  end
end
