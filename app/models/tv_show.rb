class TvShow < ApplicationRecord
  include PgSearch::Model
  multisearchable against: [:title, :synopsis]

   def type_name
    "Tv Show"
  end
end
