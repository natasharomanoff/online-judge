class Problem
  include Mongoid::Document

  field :title, type: String
  field :content, type: String
  field :sample_input, type: String
  field :sample_output, type: String

  has_many :submissions
end
