class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 3, maximum 300 }
  validates :desciption, presence: true, length: {minimum: 8 maximum 300 }
end