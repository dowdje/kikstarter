class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.integer :user_id
      t.text :description
      t.float :target
      t.float :funding

      t.timestamps
    end
  end
end
