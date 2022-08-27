require_relative '../classes/genre'

describe Genre do
  it 'has a name' do
    genre = Genre.new('Comedy')
    expect(genre.name).to eq('Comedy')
  end
  it 'returns the correct name' do
    genre = Genre.new('Comedy')
    expect(genre.name).to eq('Comedy')
  end
end
