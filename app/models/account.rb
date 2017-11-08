class Account < ApplicationRecord
  validates :license_code, length: {maximum: 10},
                           presence: true
  validates :email, presence: true
end
