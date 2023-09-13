class Book < ApplicationRecord
    validates :title,:author,:price,:publishDate, presence: true
    has_many :users, through: :user_books
    has_many :user_books
end
