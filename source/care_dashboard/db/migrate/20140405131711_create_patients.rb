class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.datetime :last_contact

      t.integer :program_length
      t.integer :program_progress
      t.integer :task_count
      t.integer :task_completion

      t.boolean :med_compliance, default: true
      t.boolean :exer_compliance, default: true
      t.boolean :diet_compliance, default: true
      t.boolean :other_compliance, default: true

      t.integer :message_count, default: 0
      t.integer :alert_count, default: 0

      t.timestamps
    end
  end
end
