class CreateCompanies < ActiveRecord::Migration[7.1]
  def change
    create_table :companies do |t|
      # t.integer "id" don't need this because rails knows to make a primary key
      t.string "name"
      t.string "city"
      t.string "state"
      t.string "url"
      t.timestamps
    end
  end
end
