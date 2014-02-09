class User < ActiveRecord::Base
  has_secure_password
  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true, format: /@/
  validates :password, presence: true, :on => :create, length: { minimum: 6 }
end
