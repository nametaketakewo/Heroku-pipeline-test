class CreateControlPanels < ActiveRecord::Migration[5.0]
  def change
    create_table :control_panels do |t|

      t.timestamps
    end
  end
end
