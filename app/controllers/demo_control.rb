

class Controller
	def initialize
		@value = Task.demo_id
	end

	def control
		Printer.print_printer_messages if @value == 1
	end
end