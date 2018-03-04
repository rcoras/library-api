class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author
  has_one :user
end
