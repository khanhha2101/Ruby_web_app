class CreateThemuons < ActiveRecord::Migration[7.0]
  def change
    create_table :themuons do |t|
      t.string :mahs
      t.string :hoten
      t.string :lop
      t.string :masach
      t.string :tensach
      t.string :tentacgia
      t.string :tusach
      t.string :sobm
      t.string :ngaymuon
      t.string :ngaytra
      t.string :songay
      t.string :ghichu

      t.timestamps
    end
  end
end
