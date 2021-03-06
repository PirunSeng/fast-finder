class Category < ActiveRecord::Base
  has_many :finders
  belongs_to :user

  validates :name, presence: true, uniqueness: true
end
