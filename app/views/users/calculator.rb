# # puts "CALCULATOR"
# # puts "Insert first number"
# # first_number = gets.chomp.to_i
# # puts "Insert second number"
# # second_number = gets.chomp.to_i
# # puts "Choose operation"
# # puts "Type + for addition"
# # puts "Type - for subtraction"
# # puts "type * for multiplication"
# # puts "type / for division"
# # operation = gets.chomp
# # puts "ANSWER"
# # if operation == "+"
# #   puts "The sum of #{first_number} and #{second_number} is #{first_number + second_number}"
# # elsif operation == "-"
# #   puts "#{first_number} minus #{second_number} equals #{first_number - second_number}"
# # elsif operation == "*"
# #   puts "#{first_number} multiplied by #{second_number} equals #{first_number * second_number}"
# # elsif operation == "/"
# #   puts "#{first_number} divided by #{second_number} equals #{first_number / second_number}"
# # else
# #   puts "The symbol you have inserted is not mathematical symbol"
# # end
#
#
# # Number Guessing Game
# # number = rand(1..100)
# # puts "Guess the number between 1 and 100"
# #
# # loop do
# #   predicted_number = gets.chomp.to_i
# #
# #   if number == predicted_number
# #     puts "Hooray you nailed it!"
# #     break
# #   else
# #     difference = (number - predicted_number).abs
# #
# #     if difference < 5
# #       puts "You are very close"
# #     elsif difference < 10
# #       puts "You are almost there"
# #     elsif difference < 20
# #       puts "You are near"
# #     elsif difference < 50
# #       puts "You are far away"
# #     else difference < 80
# #       puts "You are far far away"
# #     end
# #
# #     puts "You have another chance"
# #   end
# # end
#
#
#
# #Hangman Game
#
# # class Hangman
# #   MAX_TURNS = 6
# #   WORDS = ["apple", "banana", "cherry", "date", "elderberry", "fig", "grape"]
# #
# #   def initialize
# #     @secret_word = WORDS.sample
# #     @current_guess = "_" * @secret_word.length
# #     @incorrect_guesses = []
# #     @turns_left = MAX_TURNS
# #   end
# #
# #   def display_game_status
# #     puts "\n#{@current_guess}"
# #     puts "Incorrect guesses: #{@incorrect_guesses.join(', ')}"
# #     puts "Turns left: #{@turns_left}"
# #   end
# #
# #   def guess_letter(letter)
# #     if @secret_word.include?(letter)
# #       @secret_word.chars.each_with_index do |char, index|
# #         @current_guess[index] = letter if char == letter
# #       end
# #     else
# #       @incorrect_guesses << letter
# #       @turns_left -= 1
# #     end
# #   end
# #
# #   def play
# #     puts "Welcome to Hangman!"
# #
# #     loop do
# #       display_game_status
# #       print "Guess a letter: "
# #       letter = gets.chomp.downcase
# #
# #       guess_letter(letter)
# #
# #       if @current_guess == @secret_word
# #         puts "Congratulations! You guessed the word: #{@secret_word}"
# #         break
# #       elsif @turns_left.zero?
# #         puts "Game over! The word was: #{@secret_word}"
# #         break
# #       end
# #     end
# #   end
# # end
# #
# # hangman_game = Hangman.new
# # hangman_game.play
#
# # def roll_dice(num_dice, num_sides)
# #   results = []
# #
# #   num_dice.times do
# #     results << rand(1..num_sides)
# #   end
# #
# #   results
# # end
# #
# # puts "Welcome to the Dice Rolling Simulator!"
# # print "Enter the number of dice: "
# # num_dice = gets.chomp.to_i
# #
# # print "Enter the number of sides on each die: "
# # num_sides = gets.chomp.to_i
# #
# # dice_results = roll_dice(num_dice, num_sides)
# #
# # puts "\nResults:"
# # dice_results.each_with_index do |result, index|
# #   puts "Die #{index + 1}: #{result}"
# # end
#
# points = 0
# lives = 3
# puts "Your score is #{points}"
# puts "You have #{lives} lives"
#
# puts "1. In which Italian city can you find the Colosseum?"
# puts "a. Venice b. Rome c. Naples d. Milan"
# answer = gets.chomp
# correct = "b"
# if answer == correct
#   points += 1
#   else
#   lives -= 1
# end
#   puts "Your score is #{points}"
# puts "You have #{lives} lives"
# puts "2. What is the largest canyon in the world?"
# puts "a. Kali Gandaki Gorge, Nepal b. King's Canyon, Australia c. Grand Canyon, USA d. Fjaðrárgljúfur Canyon, Iceland"
# answer = gets.chomp
# correct = "a"
# if answer == correct
#   points += 1
# else
#   lives -= 1
# end
# puts "Your score is #{points}"
# puts "You have #{lives} lives"
#
# puts "3. How long is the border between the United States and Canada?"
# puts "a. 3525 miles b. 4525 miles c. 5525 miles  d. 6525 miles"
# answer = gets.chomp
# correct = "c"
# if answer == correct
#   points += 1
# else
#   lives -= 1
# end
#
# puts "Your score is #{points}"
# puts "You have #{lives} lives"
# if lives == 0
#   puts "GAME OVER"
#   exit
# end
#
# puts "4. What is the largest active volcano in the world?"
# puts "a. Mount Etna b. Mount Vesuvius c. Mount Loa   d. Mount Batur "
# answer = gets.chomp
# correct = "c"
# if answer == correct
#   points += 1
# else
#   lives -= 1
# end
# puts "Your score is #{points}"
# puts "You have #{lives} lives"
# if lives == 0
#   puts "GAME OVER"
#   exit
# end
#
#
# puts "5. In which museum can you find Leonardo Da Vinci’s Mona Lisa?"
# puts "a. Le Louvre b. Uffizi Museum c. British Museum   d.  Metropolitan Museum of Art "
# answer = gets.chomp
# correct = "a"
# if answer == correct
#   points += 1
# else
#   lives -= 1
# end
# puts "Your score is #{points}"
# puts "You have #{lives} lives"
# if lives == 0
#   puts "GAME OVER"
#   exit
# end
#
# puts "6. What is the largest continent in size?"
# puts "a. Africa b. Asia c. Europe d. North America"
# answer = gets.chomp
# correct = "b"
# if answer == correct
#   points += 1
# else
#   lives -= 1
# end
# puts "Your score is #{points}"
# puts "You have #{lives} lives"
# if lives == 0
#   puts "GAME OVER"
#   exit
# end
#
# puts "7. Which French king was nicknamed the 'Sun King'?"
# puts "a. Louis XVI b. Charlemagne c. Francais I d. Louis XIV"
# answer = gets.chomp
# correct = "d"
# if answer == correct
#   points += 1
# else
#   lives -= 1
# end
# puts "Your score is #{points}"
# puts "You have #{lives} lives"
# if lives == 0
#   puts "GAME OVER"
#   exit
# end
#
# puts "8. Which famous inventor invented the telephone?"
# puts "a. Thomas Edison b. Benjamin Franklin c. Alexander Graham Bell d. Nikola Tesla"
# answer = gets.chomp
# correct = "c"
# if answer == correct
#   points += 1
# else
#   lives -= 1
# end
# puts "Your score is #{points}"
# puts "You have #{lives} lives"
# if lives == 0
#   puts "GAME OVER"
#   exit
# end
#
# puts "9. In which city is the Juventus Football Club based?"
# puts "a. Turin b. Barcelona c. Manchester d. Marseille"
# answer = gets.chomp
# correct = "a"
# if answer == correct
#   points += 1
# else
#   lives -= 1
# end
# puts "Your score is #{points}"
# puts "You have #{lives} lives"
# if lives == 0
#   puts "GAME OVER"
#   exit
# end
#
# puts "10. What does the Richter scale measure?"
# puts "a. Wind Speed b. Temperature c. Tornado Strength d. Earthquake intensity"
# answer = gets.chomp
# correct = "d"
# if answer == correct
#   points += 1
# else
#   lives -= 1
#   end
# puts "You have #{lives} lives"
# if lives == 0
#   puts "GAME OVER"
#   exit
# end
# puts "Your Final score is #{points}"
#
#
#
#
#
# class Flashcard
#   attr_accessor :question, :answer
#
#   def initialize(question, answer)
#     @question = question
#     @answer = answer
#   end
# end
#
# class FlashcardApp
#   def initialize
#     @flashcards = []
#   end
#
#   def add_flashcard(question, answer)
#     flashcard = Flashcard.new(question, answer)
#     @flashcards << flashcard
#     puts "Flashcard added."
#   end
#
#   def revise_flashcards
#     @flashcards.each_with_index do |flashcard, index|
#       puts "Question #{index + 1}: #{flashcard.question}"
#       puts "Press enter to reveal the answer."
#       gets
#       puts "Answer: #{flashcard.answer}"
#       puts "Press enter for the next flashcard or 'q' to quit."
#       choice = gets.chomp.downcase
#       break if choice == 'q'
#     end
#   end
#
#   def start
#     puts "Welcome to the Flashcard App!"
#     loop do
#       puts "Commands: add, revise, exit"
#       print "Enter a command: "
#       command = gets.chomp.downcase
#
#       case command
#       when 'add'
#         print "Enter the question: "
#         question = gets.chomp
#         print "Enter the answer: "
#         answer = gets.chomp
#         add_flashcard(question, answer)
#       when 'revise'
#         revise_flashcards
#       when 'exit'
#         break
#       else
#         puts "Invalid command"
#       end
#     end
#   end
# end
#
# flashcard_app = FlashcardApp.new
# flashcard_app.start

points = 0
lives = 3

questions = [
  {
    question: "In which Italian city can you find the Colosseum?",
    options: ["a. Venice", "b. Rome", "c. Naples", "d. Milan"],
    correct_answer: "b"
  },
  {
    question: "What is the largest canyon in the world?",
    options: ["a. Kali Gandaki Gorge, Nepal", "b. King's Canyon, Australia", "c. Grand Canyon, USA", "d. Fjaðrárgljúfur Canyon, Iceland"],
    correct_answer: "a"
  },
  {
    question: "How long is the border between the United States and Canada?",
    options: ["a. 3525 miles", "b. 4525 miles", "c. 5525 miles", "d. 6525 miles"],
    correct_answer: "c"
  },
  {
    question: "What is the largest active volcano in the world?",
    options: ["a. Mount Etna", "b. Mount Vesuvius", "c. Mount Loa", "d. Mount Batur"],
    correct_answer: "c"
  },
  {
    question: "In which museum can you find Leonardo Da Vinci’s Mona Lisa?",
    options: ["a. Le Louvre", "b. Uffizi Museum", "c. British Museum", "d. Metropolitan Museum of Art"],
    correct_answer: "a"
  },
  {
    question: "What is the largest continent in size?",
    options: ["a. Africa", "b. Asia", "c. Europe", "d. North America"],
    correct_answer: "b"
  },
  {
    question: "Which French king was nicknamed the 'Sun King'?",
    options: ["a. Louis XVI", "b. Charlemagne", "c. Francais I", "d. Louis XIV"],
    correct_answer: "d"
  },
  {
    question: "Which famous inventor invented the telephone?",
    options: ["a. Thomas Edison", "b. Benjamin Franklin", "c. Alexander Graham Bell", "d. Nikola Tesla"],
    correct_answer: "c"
  },
  {
    question: "In which city is the Juventus Football Club based?",
    options: ["a. Turin", "b. Barcelona", "c. Manchester", "d. Marseille"],
    correct_answer: "a"
  },
  {
    question: "What does the Richter scale measure?",
    options: ["a. Wind Speed", "b. Temperature", "c. Tornado Strength", "d. Earthquake intensity"],
    correct_answer: "d"
  }
]

questions.each do |q|
  puts q[:question]
  q[:options].each { |opt| puts opt }
  print "Your answer: "
  answer = gets.chomp
  if answer == q[:correct_answer]
    points += 1
    puts "Correct!\n\n"
  else
    lives -= 1
    puts "Incorrect! You lose a life.\n\n"
    if lives == 0
      puts "GAME OVER"
      exit
    end
  end
end

puts "Your Final score is #{points}"
