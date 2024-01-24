class Post < ApplicationRecord
    validates :title, presence: true, length: {minimum: 5, maximum: 50}
    validates :body, presence: true, length: {minimun: 10, maximum: 1000}
end
