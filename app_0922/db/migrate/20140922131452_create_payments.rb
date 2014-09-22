class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.string :from
      t.string :to
      t.integer :amount

      t.timestamps
    end
  end
end
