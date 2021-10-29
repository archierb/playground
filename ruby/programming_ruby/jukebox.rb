class Song
  attr_reader :name, :artist, :duration
  @@plays = 0
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end

  def play
    @plays += 1
    @@plays +=1
    "This song: #@plays plays. Total #@@plays plays."
  end

  def to_s
    "Song #{@name}--#{@rtist} (#{@duration})"
  end
end

class KaraokeSong < Song
  def initialize(name, artist, duration, lyrics)
    super(name, artist, duration)
    @lyrics = lyrics
  end

  def to_s
    "KS: #{@name}--#{@artist} (#{@duration} [#{@lyrics}])"
  end
end

class SongList
  MaxTime = 5*60

  def self.isTooLong(aSong)
    return aSong.duration > MaxTime
  end
end

class Logger
  private_class_method :new
  @@logger = nil

  def self.create
    @@logger = new unless @@logger
    @@logger
  end

end
