class SubTopic < ActiveRecord::Base
  belongs_to :topics
  has_many :questions
end
