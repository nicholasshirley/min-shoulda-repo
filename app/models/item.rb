class Item < ApplicationRecord
  belongs_to :user
  validates :name, case_sensitive: false, uniqueness: { scope: :user_id }
end
