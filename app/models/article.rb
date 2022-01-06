class Article < ApplicationRecord
    validates :title, presence: true, lenght: {minimun: 6, maximun: 100}
    validates :description, presence: true, lenght: {minimun: 10, maximun: 300}
end
