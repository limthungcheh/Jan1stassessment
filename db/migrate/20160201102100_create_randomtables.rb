require_relative '../../config'

class CreateRandomtables < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.date :birthday
      tstring :phone
    end
  end
end