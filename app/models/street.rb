class Street < ActiveRecord::Base
  attr_accessible :name

  has_many :users, :as => :object
end
