class Person < ApplicationRecord
  validates :first_name, :last_name, presence: true
  validates :last_name, length: { maximum: 30}
  validates :first_name, exclusion: {"Monkey","Penny"}
  validates :age, length: {minimum_of: 5}
end
