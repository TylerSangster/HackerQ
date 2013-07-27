class AddDefault < ActiveRecord::Migration
  def change
    change_column :questions, :status, :boolean, :default => false

  end
end
