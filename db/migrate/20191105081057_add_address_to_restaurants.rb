class AddAddressToRestaurants < ActiveRecord::Migration[6.0]
  def change
    #add new column
    add_column :restaurants, :address, :string
    #change column
    # change_column :restaurants, :stars, :integer
    #delete one column
    # remove_column :restaurants, :name
    #rename the column
    # rename_column :restaurants, :name, :new_name
  end
end
