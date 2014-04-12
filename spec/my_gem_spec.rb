require 'my_gem'

describe 'MyGem' do
  it 'should be greeting' do
  expect(MyGem.hello).to eq('hello world')
  end
end
