class User < ActiveRecord::Base
  attr_accessible :passcode, :username
end
