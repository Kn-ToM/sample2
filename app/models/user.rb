class User < ApplicationRecord
  validates :name, presence: true, length: {maximum: 15}
  validates :email, presence: true, length: {minimum: 8, maximum: 32}

  has_secure_password
end
