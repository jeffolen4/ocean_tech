class CreateTestusers < ActiveRecord::Migration
  def change
    create_table(:testusers,
                  :options => 'ENGINE=ibmdb2i') do |t|
      t.string :first_name
      t.string :last_name
      t.string :role

      t.timestamps null: false
    end
  end
end
