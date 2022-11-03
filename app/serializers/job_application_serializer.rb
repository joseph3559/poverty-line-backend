class JobApplicationSerializer < ActiveModel::Serializer
  attributes :id, :cover_letter, :attachment

  has_many :users
end
