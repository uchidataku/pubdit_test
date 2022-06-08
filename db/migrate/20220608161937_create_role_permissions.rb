class CreateRolePermissions < ActiveRecord::Migration[6.1]
  def change
    create_table :role_permissions, id: :uuid do |t|
      t.references :role, index: true, foreign_key: true, type: :uuid
      t.references :permission, index: true, foreign_key: true, type: :uuid

      t.timestamps
    end
  end
end
