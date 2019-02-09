class User < ApplicationRecord
    
    validates :full_name, presence: true
    validates :email, presence: true, uniqueness: true
    validates :contact_number, presence: true, length: { maximum: 15 }
    validates :address, presence: true
    validates :age, presence: true
    
end
