class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.string :http_host,  null: false
      t.string :request_id, null:false
      t.timestamps
    end
  end
end
