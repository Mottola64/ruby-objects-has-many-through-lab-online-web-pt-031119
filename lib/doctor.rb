class Doctor
  attr_accessor :name, :date, :patient
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  
  def self.all
    @@all
  end

  def appointments
    

  def new_appointment(patient, date)
    Appointment.new(date, patient, self)
  end
  
end