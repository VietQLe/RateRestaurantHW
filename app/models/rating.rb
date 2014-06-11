class Rating
	include Mongoid::Document

	field :comments, type: String
	field :rate, type: String

end