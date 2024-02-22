# Filename(Current) =  novel.txt,  Rename to = abc.txt



# File.rename("novel.txt", "abc.txt")

File.delete("abc.txt") if File.exist?("abc.txt")
