class ChangeTypeName < ActiveRecord::Migration[6.0]
  def change
    rename_column :real_state_entities, :type, :real_state_type
  end
end
