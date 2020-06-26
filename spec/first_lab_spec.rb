require 'spec_helper'

describe 'lib/your_solution.rb' do
  it 'should output "Hello World!" when run' do
    expect(STDOUT).to receive(:puts).with('Hello World!')
    ~/lib/your_solution.rb= "Hello World!"
    puts ~/lib/your_solution.rb
    require_relative '../lib/your_solution.rb'  # load/run the file 
  end
end