class AddClientRefToTickets < ActiveRecord::Migration[7.0]
  def change
    add_reference :tickets, :client, null: false, foreign_key: true
  end
end
