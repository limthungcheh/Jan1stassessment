require_relative '../../config/application'
require_relative '../../lib/contacts_importer'

class CreateRandomtables < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.date :birthday
      t.string :phone
    end
  end
end