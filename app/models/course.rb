# == Schema Information
#
# Table name: courses
#
#  id          :bigint           not null, primary key
#  name        :string
#  description :text
#  status      :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Course < ApplicationRecord
  geocoded_by :address
  after_validation :geocode
  has_many :course_users, dependent: :destroy
  has_many :users, through: :course_users
  has_many :lessons
  validates :name, uniqueness: true, presence: true
  validates :description, presence: true
end
