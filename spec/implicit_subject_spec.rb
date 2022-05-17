RSpec.describe Hash do
  # you can actually call the class directly here without the use of a string
  # let(:my_hash) { {} }
  # let(:subject) { Hash.new }
  # by adding subject it gives you the samething as above

  it 'should start off empty' do
    # puts subject
    # puts subject.class
    expect(subject.length).to eq(0)
    subject[:some_key] = "Some Value"
    expect(subject.length).to eq(1)
  end

  it 'is isolated between examples' do
    expect(subject.length).to eq(0)
  end
end
