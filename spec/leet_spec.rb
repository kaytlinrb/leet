require('rspec')
require('leet')

describe('String#leet') do
  it('replace e or E with 3') do
    expect(('bEe').leet).to(eq('b33'))
  end
  it('replace o or O with 0') do
    expect(('bow').leet).to(eq('b0w'))
  end
  it('replace I with 1, but not i') do
    expect(('Imbibe').leet).to(eq('1mbib3'))
  end
end
