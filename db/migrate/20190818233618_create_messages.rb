class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.json :body
      t.datetime :begun_at
      t.datetime :success_at
      t.datetime :failed_at

      t.timestamps
    end
  end
end
