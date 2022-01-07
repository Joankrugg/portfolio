class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.references :user, null: false, foreign_key: true
      t.references :choice, null: false, foreign_key: true
      t.string :question

      t.timestamps
    end
  end
end
