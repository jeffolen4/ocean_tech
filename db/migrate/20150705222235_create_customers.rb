class CreateCustomers < ActiveRecord::Migration
  def change
    create_table(:customers,
                  :options => 'ENGINE=ibmdb2i') do |t|
      t.string :name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone
      t.string :customer_type
      t.string :rate_plan

      t.timestamps null: false
    end
  end
end
