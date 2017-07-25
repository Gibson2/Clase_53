class AddPersonToNote < ActiveRecord::Migration[5.1]
  def change
    add_reference :notes, :person, foreign_key: true
  end
end
