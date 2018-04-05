require 'rails_helper'

RSpec.describe Item, type: :model do
  describe 'validations' do
    it { should validate_uniqueness_of(:name).scoped_to(:user_id).case_insensitive }
  end
end
