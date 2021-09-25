# frozen_string_literal: true

class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :body, null: false
      t.datetime :due_date
      t.boolean :completed, default: false
      t.belongs_to :project, foreign_key: true, null: false

      t.timestamps
    end
  end
end
