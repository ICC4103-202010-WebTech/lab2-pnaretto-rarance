class CreateTicketTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :ticket_types do |t|
      t.numeric :price
      t.string :category

      t.timestamps
    end
  end
end
