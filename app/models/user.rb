class User < ActiveRecord::Base
    has_many :friends
    has_many :purchases
end
