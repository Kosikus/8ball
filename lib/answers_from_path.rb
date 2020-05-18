def answers_from_path(path)
  File.readlines(path, encoding: "UTF-8", chomp: true).delete_if { |line| line[0] == "#" || line == ""  }
end