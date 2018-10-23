class Book < ActiveRecord::Base
  has_many :readings
  has_many :users, through: :readings
  belongs_to :author
end
