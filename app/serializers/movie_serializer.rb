class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :plot, :release_date
end
