require_relative '../config/application.rb'
require_relative'../app/models/demo_models.rb'
require 'faker'
require 'date'

module ContactsImporter
  def self.import
  10.times do
    random_year = Random.new.rand(1990..2010)
    random_month = Random.new.rand(1..12)
    random_day = Random.new.rand(1..28)
    random_date = "#{Date.new(random_year,random_month,random_day)}"
    contacts = Contact.create!(name: Faker::Name.name,birthday:random_date,phone: Faker::PhoneNumber.phone_number)
    end
  end
end


