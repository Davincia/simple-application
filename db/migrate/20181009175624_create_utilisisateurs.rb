class CreateUtilisisateurs < ActiveRecord::Migration[5.2]
  def change
    create_table :utilisisateurs do |t|

      t.timestamps
    end
  end
end
