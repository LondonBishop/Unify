class AddSrcToUniversities < ActiveRecord::Migration[5.2]
  def change
    add_column :universities, :src, :string
  end
end
