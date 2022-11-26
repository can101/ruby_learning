# File.open("lyrics.txt", "r") do |file|
  # puts file.read()
  # puts file.read().include? "Test"
  # puts file.readline()
  # puts file.readchar()
  # p file.readlines
  # for line in file.readlines()
  #   puts line
  # end
# end
# file=File.open("lyrics.txt", "r")
#
# puts file.read
#
# file.close()

=begin
Mode |  Meaning
-----+--------------------------------------------------------
"r"  |  Read-only, starts at beginning of file  (default mode).
-----+--------------------------------------------------------
"r+" |  Read-write, starts at beginning of file.
-----+--------------------------------------------------------
"w"  |  Write-only, truncates existing file
     |  to zero length or creates a new file for writing.
-----+--------------------------------------------------------
"w+" |  Read-write, truncates existing file to zero length
     |  or creates a new file for reading and writing.
-----+--------------------------------------------------------
"a"  |  Write-only, starts at end of file if file exists,
     |  otherwise creates a new file for writing.
-----+--------------------------------------------------------
"a+" |  Read-write, starts at end of file if file exists,
     |  otherwise creates a new file for reading and
     |  writing.
-----+--------------------------------------------------------
"b"  |  Binary file mode (may appear with
     |  any of the key letters listed above).
     |  Suppresses EOL <-> CRLF conversion on Windows. And
     |  sets external encoding to ASCII-8BIT unless explicitly
     |  specified.
-----+--------------------------------------------------------
"t"  |  Text file mode (may appear with
     |  any of the key letters listed above except "b").
=end
#
# File.open("lyrics.txt","r+") do |file|
#   # file.write("<h1>hello wpre</h1>")
#   # file.readline()
#   file.readchar()
#   # file.write("Overriddens\n")
#   file.write("Hi\t")
# end