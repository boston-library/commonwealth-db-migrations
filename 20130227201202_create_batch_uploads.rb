# -*- encoding : utf-8 -*-
class CreateBatchUploads < ActiveRecord::Migration
  def self.up
    create_table :batch_uploads do |t|
      t.attachment :upload
      t.timestamps
    end
  end

  def self.down
    drop_table :batch_uploads
  end

end