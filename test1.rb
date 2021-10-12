`ruby` - RuBy
`python` - PyThOn

abc = "Java".split("")
  ans = []
  abc.each_with_index do |val, place|
    if place == 0
      if val.upcase == val
      ans << val.downcase
    elsif val.downcase == val
      ans << val.upcase
    end
  elsif place > 0
    if ans[place-1].upcase == ans[place-1]
      ans << val.downcase
    elsif ans[place-1].downcase == ans[place-1]
      ans << val.upcase
  end
end
end
p ans.join

220, 284
1, 2

num1 = 220
num2 = 284
sum1 = 0
sum2 = 0
for i in (1..num1)
    if num1 % 1 == 0
        sum1 += i
    end
end
for j in (1..num2)
    if num2 % 1 == 0
        sum2 += j
    end
end
if(sum1 == num2 and sum2 == num1)
    print('Amicable!')
else
    print('Not Amicable!')
  end



hash = {
  names: ['Sansa', 'John', 'Rick', 'Snow', 'Randal'],
  details: {
    john: { address: 'Atlantic City, Louisiana', phone_number: 9087123123, country: nil, email: 'john@gmail.com' },
    rick: { address: 'George Town, Louisiana', phone_number: 9087345123, country: 'USA', email: 'rick@gmail.com' },
    snow: { address: 'Downtown area, NY', phone_number: nil, country: 'USA', email: 'snow@gmail.com' },
    person: { address: 'No address present', phone_number: nil, country: nil, email: 'support@gmail.com' }
  }
}
hash.each do |key, value|
   values[:names]






# Sansa has no address, Contact details are as follows: email: support@gmail.com
# John lives in Atlantic City, Louisiana. Contact details are as follows: 9087123123
# Rick lives in George Town, Louisiana, USA. Contact details are as follows: 9087345123
# Snow lives in Downtown area, NY, USA. Contact details are as follows: email: snow@gmail.com
# Randal has no address, Contact details are as follows: email: support@gmail.com
