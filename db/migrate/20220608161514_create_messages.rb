class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages, id: :uuid do |t|
      t.references :account, index: true, foreign_key: true, type: :uuid
      t.references :room, index: true, foreign_key: true, type: :uuid
      t.text :content

      t.timestamps
    end
  end
end
