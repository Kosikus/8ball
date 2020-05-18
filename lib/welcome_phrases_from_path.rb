def welcome_phrases_from_path(path)
  File.readlines(path, encoding: "UTF-8", chomp: true)
end