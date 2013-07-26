class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :topic
      t.text :question
      t.boolean :status

      t.references :user
      t.references :teacher

      t.timestamps
    end
  end
end
