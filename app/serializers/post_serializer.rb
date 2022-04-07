class PostSerializer < ActiveModel::Serializer
  attributes :title, :content

  has_many :tags
  belongs_to :author, serializer: PostAuthorSerializer

  # def author
  #   object.author.name
  # end
end
