class AddUserToOrganizationUsers < ActiveRecord::Migration[8.0]
  def change
    add_reference :organizations_users, :user
  end
end
