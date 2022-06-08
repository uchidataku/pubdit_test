class AddPrimaryOrganizationIdToOrganization < ActiveRecord::Migration[6.1]
  def change
    add_reference :organizations, :primary_organization, foreign_key: { to_table: :organizations }, type: :uuid
  end
end
