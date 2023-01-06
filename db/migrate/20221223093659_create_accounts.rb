class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.belongs_to :supplier , index: true
      t.string :acc_no.

      t.timestamps
    end
  end
end
