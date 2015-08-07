class Order < ActiveRecord::Base
  attr_accessible :customer_id, :name
  belongs_to :customer
  has_many :line_items
end
