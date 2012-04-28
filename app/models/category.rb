class Category
  include Mongoid::Document
  
  has_many :companies
  has_many :tags
  
  field :name, type: String
  
  validates :name, presence: true

end