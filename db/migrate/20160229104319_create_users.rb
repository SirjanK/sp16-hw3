class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      create_table :cats do |t|
        t.string :name
      end
    end
  end
end
