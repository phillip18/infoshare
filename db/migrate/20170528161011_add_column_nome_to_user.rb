class AddColumnNomeToUser < ActiveRecord::Migration
  def change
    add_column :users, :nome, :string
  end
end
