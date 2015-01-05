class User < ActiveRecord::Base
  attr_accessible :age, :country_id, :name, :state_id, :street_id

  belongs_to :object, :polymorphic => true
end
