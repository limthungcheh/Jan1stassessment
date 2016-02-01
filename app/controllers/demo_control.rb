require_relative '../../config/application'
require_relative '../models/demo_models'


class Controller
	def initialize
		@value = Task.demo_id
end



	def control
		Printer.print_printer_messages if @value == 1
	end
end



puts "What do you want to do?"
puts "1 Display"
input = gets.chomp
case input
when 1

puts  "#{$db.execute("SELECT*FROM contacts")}"

end