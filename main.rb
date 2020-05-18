require_relative 'lib/welcome_phrases_from_path'
require_relative 'lib/ad_messages_from_path'
require_relative 'lib/answers_from_path'

# Считывание приветственных фраз из файла в массив
path = File.join(__dir__, "data", "welcome_phrases.txt")
welcome_phrases = welcome_phrases_from_path(path)

# Считывание текстов рекламных сообщений из файла в массив
path = File.join(__dir__, "data", "ad_messages.txt")
ad_messages = ad_messages_from_path(path)

# Считывание ответов из файла в массив
path = File.join(__dir__, "data", "answers.txt")
answers = answers_from_path(path)

# приветствие
puts welcome_phrases.sample
puts
sleep(2)

# реклама
puts "Пока шар ищет ответ взгляните на следующие предложения:"
sleep(2)
puts
puts "Партнерский материал:"
puts ad_messages.sample
puts
puts "Ожидайте..."
puts
sleep(6)

# ответ
puts "Шар дал ответ: "
puts answers.sample
