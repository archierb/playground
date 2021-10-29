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
