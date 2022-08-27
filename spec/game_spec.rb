# Test for the class game
require_relative '../classes/game'
require_relative '../classes/author'
require_relative '../options/list_of_games_and_authors'

describe Game do
  context 'created' do
    name = 'Call of Duty'
    multiplayer = true
    last_played_at = Date.today

    before(:each) do
      @game = Game.new(name, multiplayer, last_played_at)
    end

    it 'should return a name' do
      expect(@game.name).to eq('Call of Duty')
    end
    it 'should be multiplayed' do
      expect(@game.multiplayer).to eq(true)
    end
    it 'should have a last played at date' do
      expect(@game.last_played_at).to eq(Date.today)
    end
  end
end
