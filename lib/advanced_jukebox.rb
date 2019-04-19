#Here is the song hash you will be working with. Each key is a song name and each value is the location of it's mp3 file.
#make sure to edit the value of each key to replace < path to this directory >
#with the correct path to this directory on your computer

my_songs = {
 "Go Go GO" => '/c/Users/cenam/.atom/.learn-ide/home/amy/jukebox-cli-prework/audio/Emerald-Park/01.mp3',
 "LiberTeens" => '/c/Users/cenam/.atom/.learn-ide/home/amy/jukebox-cli-prework/audio/Emerald-Park/02.mp3',
 "Hamburg" =>  '/c/Users/cenam/.atom/.learn-ide/home/amy/jukebox-cli-prework/audio/Emerald-Park/03.mp3',
 "Guiding Light" => '/c/Users/cenam/.atom/.learn-ide/home/amy/jukebox-cli-prework/audio/Emerald-Park/04.mp3',
 "Wolf" => '/c/Users/cenam/.atom/.learn-ide/home/amy/jukebox-cli-prework/audio/Emerald-Park/05.mp3',
 "Blue" => '/c/Users/cenam/.atom/.learn-ide/home/amy/jukebox-cli-prework/audio/Emerald-Park/06.mp3',
 "Graduation Failed" => '/c/Users/cenam/.atom/.learn-ide/home/amy/jukebox-cli-prework/audio/Emerald-Park/07.mp3'
 }

def help
  puts "I accept the following commands:\n- help : displays this help message\n- list : displays a list of songs you can play\n- play : lets you choose a song to play\n- exit : exits this program\n"
end



def list(my_songs)
  #this method is different! Collect the keys of the my_songs hash and
  #list the songs by name
  my_songs.each.with_index(1) |name, path, index|
    puts "#{index}. #{name}"
end

