require_relative '../../config/application'
require_relative
class Task < ActiveRecord::Base
	def initialize
	end

	def self.demo_id
		1
	end
end

p Task.demo_id