class Contact < ActiveRecord::Base
  validates :name, :mail, :comment, presence: true
  validates :mail, :email => true
end
