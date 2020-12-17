class Comment < ApplicationRecord
  belongs_to :user, class_name: 'User'
  belongs_to :course, class_name: 'Course'

  validates :content, presence: true
end
