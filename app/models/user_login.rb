class UserLogin < ApplicationRecord
    # secure password from rails, adds virtual variables goes through bcrypt
    has_secure_password
end
