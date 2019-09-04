class AddContextToMessage < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :context, :string
    add_column :messages, :topic, :string
  end
end
