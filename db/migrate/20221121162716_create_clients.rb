class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.string :plan
      t.references :provider, index: true, foreign_key: true
      t.timestamps
    end
  end
end
