class Course < ActiveRecord::Base
  belongs_to :profile
  has_many :assignments
end
