require_relative '../lib/board.rb'

describe Board do
  let(:board) { Board.new }
  describe 'print_board' do
    it 'Should render the board properly' do
      actual =
        "    X | 2 | O
    ..|...|..
    X | O | 6
    ..|...|..
    7 | 8 | 9"
      board_data = ['X', 2, 'O', 'X', 'O', 6, 7, 8, 9]

      expect(board.print_board(board_data)).to eql(actual)
    end
  end
end
