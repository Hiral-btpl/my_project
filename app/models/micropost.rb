class Micropost < ApplicationRecord
    #validates :content, length: { maximum: 100 }
    belongs_to :user
    has_many :relationships
end
