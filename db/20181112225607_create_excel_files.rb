class CreateExcelFiles < ActiveRecord::Migration[5.1]
  def change
    create_table :excel_files do |t|
      t.string :name
      t.string :password
      t.string :file_url
    end
  end
end
