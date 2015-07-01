=begin

Board
  block_falling boolean
  Array of Arrays
  Represents Game State
  Updates and moves all pieces
  ######Need to check for collisions
  ######Need to check for lines cleared
    if game_board[row] == ["X","X","X","X","X","X"]
      move all the upper rows!?
      game_board[row] == ["0","0","0","0","0""0"]?
      assign and return a score to the play

  board.add_block
    block.each do |value|
      game_board[value] = X
    end
  end

# Block moving down
# . can be nil or 0 or whatever. Just . for clarity

  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,X,X,.,.]
  [.,.,X,X,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]

      VVVV
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,X,X,.,.]
  [.,.,X,X,.,.]
  [.,.,.,.,.,.]


# New Square Block
# Square is [[0,3],[0,4],[1,3],[1,4]]

  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,X,X,.,.]
  [.,.,X,X,.,.]

      VVVV

  [.,.,X,X,.,.]
  [.,.,X,X,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,X,X,.,.]
  [.,.,X,X,.,.]

# New L Block
# L is [[0,3],[1,3],[2,3],[2,4]]

  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,X,X,.,.]
  [.,.,X,X,.,.]

      VVVV

  [.,.,X,.,.,.]
  [.,.,X,.,.,.]
  [.,.,X,X,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,.,.,.,.]
  [.,.,X,X,.,.]
  [.,.,X,X,.,.]

shapes?

                X
XX XXX XXXX XX  X
XX X         XX XX

class Block

class SquareBlock < Block

  def initialize
    # Shape contains the coordinates for the new block?
    @shape = [[0,3],[0,4],[1,3],[1,4]]
  end
end

Renderer
  Displays board state to the player
  Doesn't display the top 3 rows (so the blocks look like they fall from the sky)

Input
  Parses player input


Player
  Hold the score

Gane
  Take input
  Update Board
  Redraw Board

=end