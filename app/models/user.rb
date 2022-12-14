class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

    has_many :visits 
    has_many :houses, through: :visits
    has_many :reviews
  
    # has_secure_password
  
    validates :username, presence: true, uniqueness: true
    validates :name, presence: true
    validates :email, presence: true
end
# dependent: :nullify 
# dependent: :nullify