def ad_messages_from_path(path)
  File.read(path, encoding: "UTF-8", chomp: true).split("\n\n")
end