class CreateReverses < ActiveRecord::Migration[7.0]
  def change
    create_table :reverses do |t|

      t.timestamps
    end
  end
end
