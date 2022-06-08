class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms, id: :uuid do |t|
      t.references :account, index: true, foreign_key: true, type: :uuid
      t.references :organization, index: true, foreign_key: true, type: :uuid

      t.timestamps
    end
  end
end
