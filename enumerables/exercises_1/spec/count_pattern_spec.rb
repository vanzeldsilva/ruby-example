RSpec.describe 'Count Pattern Test' do

  it 'counts words with an e' do
    words = ["thing", "phone", "bark", "belt", "shoe", "bath"]
    tally = 0
    words.each do |word|
      tally += 1 if word.include?('e')
    end
    expect(tally).to eq(3)
  end

  it 'counts numbers greater than 17' do
    numbers = [9, 18, 12, 17, 1, 3, 99]
    tally = 0
    numbers.each do |number|
      # Your code goes here
      if number > 17
        tally += 1
      end
    end
    expect(tally).to eq(2)
  end

  it 'words that are uppercase' do
    words = ["trousers", "SOCKS", "sweater", "Cap", "SHOE", "TIE"]
    tally = 0
    # Your code goes here
    words.each do |word|
      if word.upcase!
        tally += 1
      end
    end
    expect(tally).to eq(3)
  end

  it 'words ending in ing' do
    words = ["thought", "brake", "shin", "juice", "trash"]
    # Your code goes here
    tally = 0
    words.each do |word|
      if word == "ing"
        tally += 1
      end
    end
    expect(tally).to eq(0)
  end

  it 'even numbers' do
    numbers = [9, 2, 1, 3, 18, 39, 71, 4, 6]
    # Your code goes here
    tally = 0
    numbers.each do |number|
      if number % 2 == 0
        tally += 1
      end
    end
    expect(tally).to eq(4)
  end

  it 'multiples of 5' do
    numbers = [2, 5, 19, 25, 35, 67]
    # Your code goes here
    tally = 0
    numbers.each do |number|
      if number % 5 == 0
        tally += 1
      end
    end
    expect(tally).to eq(3)
  end

  it 'round prices' do
    prices = [1.0, 3.9, 5.99, 18.5, 20.0]
    # Your code goes here
    tally = 0
    prices.each do |price|
      if price % 1 == 0
        tally += 1
      end
    end
    expect(tally).to eq(2)
  end

  it 'four letter words' do
    words = ["bake", "bark", "corn", "apple", "wart", "bird", "umbrella", "fart"]
    # Your code goes here
    tally = 0
    words.each do |word|
      if word.length == 4
        tally += 1
      end
    end
    expect(tally).to eq(6)
  end

end
