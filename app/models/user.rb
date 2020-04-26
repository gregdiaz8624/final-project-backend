class User < ApplicationRecord
   
    validates :username, uniqueness: { case_sensitive: false }
    validates :username, presence: true

    has_many :orders
    has_secure_password
end
 