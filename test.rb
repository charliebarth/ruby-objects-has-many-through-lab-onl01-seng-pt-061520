# Doctor

describe '#patients' do
    it 'has many patients, through appointments' do
      doctor_who = Doctor.new('The Doctor')
      hevydevy = Patient.new('Devin Townsend')
      doctor_who.new_appointment('Friday, January 32nd', hevydevy)

      expect(doctor_who.patients).to include(hevydevy)
    end
  end