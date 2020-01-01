
require 'student'

describe Student do

  subject(:student) { Student.new }
  let(:student) { instance_double "Student", name: 'Angel', cohort: 'May' }


  it 'has a name' do
    expect(student.name).to eq 'Angel'
  end 

  it 'has a cohort' do
    expect(student.cohort).to eq 'May'
  end 

end
