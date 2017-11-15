class CreateEndUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :end_users do |t|
      t.string   :email
      t.string   :address
      t.string   :password
      t.string   :username
      
      t.timestamps
    end
  end
end
