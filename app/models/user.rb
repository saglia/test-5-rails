class User < ApplicationRecord
  validates :name, presence: true
  validates :surname, presence: true
  validates :email, presence: true
end
