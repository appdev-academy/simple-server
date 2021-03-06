class AddAddressIndexToPatient < ActiveRecord::Migration[5.2]
  disable_ddl_transaction!

  def change
    add_index :patients, :address_id, algorithm: :concurrently
  end
end
