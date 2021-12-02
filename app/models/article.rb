class Article < ApplicationRecord
  validates :title, presence: true, uniqueness: { scope: 'title', message: 'should be unique'}
  validates :author, presence: true

  has_many :comments
end
