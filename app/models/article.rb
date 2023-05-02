class Article < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true, length: { minimum: 10 }
  validates :book_grade, presence: true
  validates :description, presence: true
end
