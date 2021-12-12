require 'rails_helper'

RSpec.describe Favorite, type: :model do

  describe 'factory' do
    context 'when using standart factory' do
      it {expect(build (:favorite)).to be_valid}
    end
  end
end
