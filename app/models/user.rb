class User < ActiveRecord::Base
	validates :name, presence: true#, length: {maximum:50}
#	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, presence: true#, length: {maximum:255}
	validates :password, presence: true # length: {minimun:6}
	end
end
