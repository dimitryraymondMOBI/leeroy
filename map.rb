class Map
  def initialize
    @rooms = [ SkeletonRoom, SilverfishRoom, TreasureRoom, WispRoom, OgreRoom, ChapelRoom, ChickenRoom ]
  end

  def play
    @rooms.each do |room|
      room.new.play
      Game.clear_screen
    end
  end
end
