class CreateBusinesses < ActiveRecord::Migration[6.0]
  def change
    create_table :businesses do |t|
      t.string :owner_name
      t.string :business_name
      t.string :business_address
      t.string :business_phone
      t.string :email
      t.string :website
      t.string :industry

      t.timestamps
    end
  end
end
