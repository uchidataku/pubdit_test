class CreateOrganizations < ActiveRecord::Migration[6.1]
  def change
    create_table :organizations, id: :uuid do |t|
      t.string :name
      t.integer :type
      t.references :organization, index: true, foreign_key: true, type: :uuid

      t.timestamps
    end
  end
end
