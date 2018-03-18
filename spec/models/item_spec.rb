require 'rails_helper'

RSpec.describe Item, type: :model do
  describe 'validations' do
    it { should validate_uniqueness_of(:name).case_insensitive.scoped_to(:user) }
  end
end
