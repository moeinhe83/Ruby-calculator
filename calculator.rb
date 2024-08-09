# Package
require "colorize"

# Intro
puts "welcome To Calculator".cyan
puts "=====================".red

# While
while true
    # Option
    print "
=============================
Enter Your Option
[1] => +
[2] => -
[3] => X
[4] => /
[5] => Power
[6] => Root
[0] => Out
=============================> "
    option = gets.chomp

    # IF
    if option == "1"
        # Value Input
        print "Enter Number 1 => "
        number1 = (gets.chomp).to_f
        print "Enter Number 2 => "
        number2 = (gets.chomp).to_f
        puts "==================="
        puts "#{number1} + #{number2} ===> #{number1+number2}"

    elsif option == "2"
        # Value Input
        print "Enter Number 1 => "
        number1 = (gets.chomp).to_f
        print "Enter Number 2 => "
        number2 = (gets.chomp).to_f
        puts "==================="
        puts "#{number1} - #{number2} ===> #{number1-number2}"

    elsif option == "3"
        # Value Input
        print "Enter Number 1 => "
        number1 = (gets.chomp).to_f
        print "Enter Number 2 => "
        number2 = (gets.chomp).to_f
        puts "==================="
        puts "#{number1} X #{number2} ===> #{number1*number2}"

    elsif option == "4"
        # Value Input
        print "Enter Number 1 => "
        number1 = (gets.chomp).to_f
        print "Enter Number 2 => "
        number2 = (gets.chomp).to_f
        puts "==================="
        puts "#{number1} / #{number2} ===> #{number1/number2}"

    elsif option == "5"
        # Value Input
        print "Enter Number 1 => "
        number1 = (gets.chomp).to_f
        print "Enter Number 2 => "
        number2 = (gets.chomp).to_f
        puts "==================="
        puts "#{number1} ** #{number2} ===> #{number1**number2}"

    elsif option == "6"
        # Value Input
        print "Enter Number 1 => "
        number1 = (gets.chomp).to_f
        puts "==================="
        puts "Root #{number1} ===> #{Math.sqrt(number1)}"

    elsif option == "0"
        puts "Good Luck".green
        break

    else
        puts "Try Again !".red
    end
end

# Create By Moein Heshmati
# Finish
