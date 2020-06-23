require_relative '../lib/game.rb'
require_relative '../lib/player.rb'

describe Game do 
  let(:player_one){Player.new('Hassan','X')}
  let(:player_two){Player.new('Jocyline','O')}
  let(:game){Game.new(player_one,player_two)}
  describe '#finished?' do
    it 'should return true when there is a winner or no available movies' do
      expect(game.finished?).to eql(false)
    end
  end

  describe '#update' do
    it 'should check the winner diagonally' do
      game.update(1)
      game.update(2)
      game.update(5)
      game.update(4)
      game.update(9)
      expect(game.winner).to eql(player_one)
    end

    it 'should check the winner horizontally' do
      game.update(1)
      game.update(4)
      game.update(2)
      game.update(7)
      game.update(3)
      expect(game.winner).to eql(player_one)
    end

    it 'should check the winner vertically' do
      game.update(1)
      game.update(2)
      game.update(4)
      game.update(3)
      game.update(7)
      expect(game.winner).to eql(player_one)
    end

    it 'update the available moves' do
      game.update(1)
      expect(game.available_moves).to eql(['X', 2, 3, 4, 5, 6, 7, 8, 9])
    end

    it 'update players' do
      expect(game.current_player).to eql(player_one)
      game.update(1)
      expect(game.current_player).to eql(player_two)
    end
  end
end