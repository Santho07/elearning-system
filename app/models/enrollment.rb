class Enrollment < ApplicationRecord
  belongs_to :user, class_name: 'User'
  belongs_to :course, class_name: 'Course'
end
