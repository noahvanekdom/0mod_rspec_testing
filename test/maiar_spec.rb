require 'rspec'
# write your code in a file named student
require './lib/maiar'

describe Maiar do
  it 'is an instance of maiar' do
    # since a student object is being created from a Student class,
    # write a class named Student

    # ALSO - since an argument is being passed to Student, the initialize method needs to accept one
    maiar = Maiar.new('Gandalf')
    expect(maiar).to be_a Maiar
  end

  it 'has a name' do
    maiar = Maiar.new('Gandalf')
    # since we need to call the name attribute and get back the string that was passed in,
    # we need an attr_reader for the name attribute
    expect(maiar.name).to eq 'Gandalf'
  end
end
