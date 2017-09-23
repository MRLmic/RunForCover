class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :written_by, :year
end
