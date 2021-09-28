RSpec.describe 'Basic Enums Test' do
  it 'solve for x' do
    s = 'x'
      # write code here
      4.times { s.concat('x') }
    expect(s).to eq('xxxxx')
  end

  it 'simple sum' do
    sum = 0
    numbers = [1, 2, 3, 4, 5]
    # write code here
    numbers.each do |num|
    sum = sum + num
  end
    expect(sum).to eq(15)
  end
end
