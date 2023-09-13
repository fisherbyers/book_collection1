class Book < ApplicationRecord
    validates :title,:author,:price,:publishDate, presence: true
end
