class Language
  include Mongoid::Document

  field :title, type: String
  field :extension, type: String
  field :compiler, type: String
  field :flags, type: String

  has_one :submission	
end