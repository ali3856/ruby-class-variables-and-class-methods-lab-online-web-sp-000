class Song
attr_accessor :name, :artist, :genre

@@count = 0
@@genres = []
@@artists = []

def initialize
  @@count += 1
  @@genres << genres
  @@artists <<artist
end

def self.count
  @@count
end

def self.genres
  @@genres
end





end
