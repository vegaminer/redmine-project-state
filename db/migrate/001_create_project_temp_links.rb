class CreateProjectTempLinks < ActiveRecord::Migration[4.2]
  def change
    create_table :project_temp_links do |t|
      t.integer :project_id
      t.string :url_hash, :limit => 50
    end
  end
end
