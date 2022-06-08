class CreateMembershipRoles < ActiveRecord::Migration[6.1]
  def change
    create_table :membership_roles, id: :uuid do |t|
      t.references :membership, index: true, foreign_key: true, type: :uuid
      t.references :role, index: true, foreign_key: true, type: :uuid

      t.timestamps
    end
  end
end
