class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :nickname
      t.references :group, foreign_key: true
    end
  end
end
