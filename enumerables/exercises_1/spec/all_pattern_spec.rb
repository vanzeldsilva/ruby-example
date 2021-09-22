RSpec.describe 'All Pattern' do
  it 'all zeros' do
    numbers = [0, 0, 0, 0, 0, 0, 0]
    all_zeros = true
    numbers.each do |number|
      all_zeros = false unless number.zero?
    end
    expect(all_zeros).to eq(true)
  end

  it 'not all zeros' do
    numbers = [0, 0, 0, 0, 1, 0, 0, 0]
    all_zeros = true
    numbers.each do |number|
      # Your code goes here
      all_zeros = false if number == 1
  end
    expect(all_zeros).to eq(false)
  end

  it 'all gone' do
    words = ["gone", "gone", "gone", "gone", "gone", "gone", "gone"]
    all_gone = false
    words.each do |word|
      all_gone = true if word == "gone"
    end
    expect(all_gone).to eq(true)
  end

  it 'not all gone' do
    words = ["gone", "gone", "gone", "gone", "gone", "there", "gone", "gone"]
    # Your code goes here
    all_gone = true
    words.each do |word|
      all_gone = false if word == "there"
  end
    expect(all_gone).to eq(false)
  end

  it 'all empty' do
    strings = ["", "", "", "", "", "", ""]
    # Your code goes here
    all_empty = true
    strings.each do |string|
      all_empty = false unless string == ""
  end
    expect(all_empty).to eq(true)
  end

  it 'not all empty' do
    strings = ["", "", "", "full", "", "", ""]
    # Your code goes here
    all_empty = true
    strings.each do |string|
      all_empty = false if string == "full"
  end
    expect(all_empty).to eq(false)
  end

  it 'not all uppercase' do
    words = ["DOUGHNUT", "CASH", "MAIN", "bOWl", "SMACK", "SAND"]
    # Your code goes here
    all_caps = true
    words.each do |word|
      all_caps = false unless word.upcase!
    end
    expect(all_caps).to eq(false)
  end

  it 'all lies' do
    lies = [false, false, false, false]
    # Your code goes here
    all_lies = true
    lies.each do |lie|
    all_lies = false  if lie == "false"  
    end
    expect(all_lies).to eq(true)
  end

  it 'all multiples of seven' do
    numbers = [42, 14, 35, 49, 28, 56, 21, 7]
    # Your code goes here
    all_multiples_of_7 = true
    numbers.each do |num|
      all_multiples_of_7 = false unless num % 7 == 0
    end
    expect(all_multiples_of_7).to eq(true)
  end

  it 'not all 3 digits long' do
    numbers = [981, 831, 509, 332, 892, 8999, 110]
    # Your code goes here
    all_3_digits = true
    numbers.each do |num|
      all_3_digits = false unless num == 3
    end
    expect(all_3_digits).to eq(false)
  end

  it 'all four letter words' do
    words = ["love", "hate", "fire", "bird", "call"]
  # Your Code Here
    all_4_letters = true
    words.each do |word|
        all_4_letters = false unless word.length == 4
      end
    expect(all_4_letters).to eq(true)
  end
end
