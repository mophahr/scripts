from os import system
with open("/home/msch/.cmus/playlist.pl") as playlist_file:
   playlist=playlist_file.readlines()

target_directory="/home/msch/tmp/geburtstagsmusik"
for entry in playlist:
   song=entry.strip()
   copy_command='cp "'+song+'" '+target_directory
   print(copy_command)
   system(copy_command)
