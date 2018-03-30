# relationship to comments included for future update to front end to add comments.
# comments will be destroyed when their associated book is destroyed

class Book < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy
end
