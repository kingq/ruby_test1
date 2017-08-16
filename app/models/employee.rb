class Employee < ApplicationRecord
	has_and_belongs_to_many :roles	 


	devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
	

end
