class Appointment < ActiveRecord::Base
  attr_accessible :doctor_id, :name, :patient_id
  belongs_to :doctor
  belongs_to :patient

  after_create :create_patientshere

  def create_patientshere
  	self.create_patient(:name => "patient" )
  end
end
