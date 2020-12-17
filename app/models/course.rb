class Course < ApplicationRecord
  paginates_per 9

  belongs_to :category, optional: true
  belongs_to :author, class_name: 'User', foreign_key: 'author_id'

  has_many :comments, dependent: :destroy
  has_many :enrollments, dependent: :destroy
  has_many :users, through: :enrollments

  validates :title, presence: true, uniqueness: true
  validates :content, presence: true
  validates :credit_hour, presence: true, numericality: true

  scope :categorize, ->(page, category_id) { where(category_id: category_id).page(page) }
end
