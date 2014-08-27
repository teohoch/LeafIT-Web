class Subscriber < ActiveRecord::Base
    validates :name, :email, presence: true
	validates :email, :email => true
	validates :email, uniqueness: true
end
