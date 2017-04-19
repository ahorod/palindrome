require('rspec')
require('palindrome')

describe('String#palindrome?') do
  it('test') do
    expect('potop'.palindrome?()).to(eq(true))
  end
  it('test') do
    expect('A car, a man, a maraca.'.palindrome?()).to(eq(true))
  end
  it('test') do
    expect('testtesttest'.palindrome?()).to(eq(false))
  end
  it('test') do
    expect('Hello I like bees'.palindrome?()).to(eq(false))
  end
end
