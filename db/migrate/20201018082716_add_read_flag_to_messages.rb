class AddReadFlagToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :read_flag, :boolean, default: false
  end
end
