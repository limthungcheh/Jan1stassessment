#require_relative '../../config/application'

class Printer
	def initialize
	end

	def self.print_printer_messages
		puts "I'm a demo printer"
	end
end

p Printer.print_printer_messages
