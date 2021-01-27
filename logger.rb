class Logger
  def initialize(grid)
    @grid = grid
  end

  attr_reader :grid

  def print_grid
    grid.each do |row|
      row.each do |cell|
        print "#{cell}  "
      end
      puts
    end
  end
end
