class Category < ActiveRecord::Base
  attr_accessible :name

  has_many :entities, :class_name => 'Product', :foreign_key => 'category_id'


end
