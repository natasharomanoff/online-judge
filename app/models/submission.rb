class Submission
	include Mongoid::Document
	
	field :code, type: String

	belongs_to :problem
	belongs_to :language
	belongs_to :user
end