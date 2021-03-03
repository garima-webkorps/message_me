class User < ApplicationRecord
  validates :username, presence: true, length: { minimun: 3, maximum: 15 },
            uniqueness: {case_Sensitive: false}
  has_many :messages
  has_secure_password
end
