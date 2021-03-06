# The Logger class is responsable of printing the grid
class Logger
  def initialize(grid)
    @grid = grid.object
  end

  attr_reader :grid

  def print_grid
    grid.each do |row|
      print_row(row)
    end
  end

  private

  def print_row(row)
    row.each do |cell|
      print "#{cell.state_as_number} "
    end
    puts
  end
end
