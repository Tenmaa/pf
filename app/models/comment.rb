class Comment < ApplicationRecord
  belongs_to :user
  validates :rakuten_jan_code, presence: true
  belongs_to :game

  
end
