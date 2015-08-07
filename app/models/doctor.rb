class Doctor < ActiveRecord::Base
  attr_accessible :name

  has_many :appointments
  has_many :patients, :through => :appointments

  after_create :create_patient

  def create_patient
  	self.patients.create(:name => self.name + "spatient" )
  end
end
