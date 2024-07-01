class Employee < ApplicationRecord # self referential model
 #belongs_to :CEO, class_name: "Employee", foreign_key: "CEO_id", optional: true
 #has_many :staff, class_name: "Employee", foreign_key: "CEO_id"

  # Validations
  validates :name, presence: true
  validates :email, presence: true, uniqueness: true

end