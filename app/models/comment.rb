# added for future update to front end for users to add comments to books

class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :book
end
