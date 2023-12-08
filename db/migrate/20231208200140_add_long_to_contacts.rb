class AddLongToContacts < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :longitude, :float
  end
end
