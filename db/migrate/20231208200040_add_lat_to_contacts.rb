class AddLatToContacts < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :latitude, :float
  end
end
