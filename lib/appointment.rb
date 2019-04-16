class Appointment
  attr_accessor :name, :patient, :doctor
  
  @@all = []
  
  def initialize(name, patient, doctor)
    @name = name
    @patient = patient
    @doctor = doctor
  end
  
  
end