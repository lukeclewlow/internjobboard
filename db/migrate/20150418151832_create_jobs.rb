class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :role
      t.string :company
      t.string :url

      t.timestamps
    end
  end
end
