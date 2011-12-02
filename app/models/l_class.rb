class LClass < ActiveRecord::Base
	has_many :lessons, :dependent => :destroy
end
