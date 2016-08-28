class Marker
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :description, type: String
  field :latitude, type: Float
  field :longitude, type: Float
end
