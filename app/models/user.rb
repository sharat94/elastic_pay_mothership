class User < ApplicationRecord
    has_secure_password
    enum customer_type: [ :buyer, :seller ]
end
