RSpec.describe 'reduce pattern' do
  it 'sums a list of numbers' do
    numbers = [32, 1, 21, 5, 81, 333]
    sum = 0
    numbers.each do |number|
      sum = sum + number
    end
    expect(sum).to eq(473)
  end

  it 'subtracts a list of numbers' do
    numbers = [28, 12, 38, 1, 91]
    difference = 0
    numbers.each do |number|
      # Your code goes here
      difference = difference - number
    end
    expect(difference).to eq(-170)
  end

  it 'multiplies a list of numbers' do
    numbers = [2, 3, 5, 7]
    product = 1
    # Your code goes here
    numbers.each do |number|
      product = product * number
    end
    expect(product).to eq(210)
  end

  it 'capitalizes key words in phrase' do
    keywords = ["fish", "blue"]
    phrase = 'one fish two fish red fish blue fish'
    # Your code goes here
    phrase = phrase.split(' ').map do |ph|
      if keywords.include?(ph)
        ph.upcase
      else
        ph
      end
    end.join(' ')
    expect(phrase).to eq('one FISH two FISH red FISH BLUE FISH')
  end

  it 'divide 560 by a bunch of numbers' do
    numbers = [2, 2, 2, 5, 7]
    quotient = 560
    # Your code goes here
    numbers.each do |number|
      quotient = quotient / number
    end
    expect(quotient).to eq(2)
  end

  it 'subtracts smallest numbers from 100' do
    elements = [[8, 5, 3], [1, 9, 11], [4, 7, 2], [19, 34, 6]]
    difference = 100
    # Your code goes here
    elements.each do |element|
      difference = difference - element.min
  end
    expect(difference).to eq(88)
  end

  it 'adds all second values together' do
    elements = [["a", 1], ["b", 9], ["c", 21]]
    sum = 0
    # Your code goes here
    elements.each do |element|
      sum = sum + element[-1]
    end
    expect(sum).to eq(31)
  end

end
