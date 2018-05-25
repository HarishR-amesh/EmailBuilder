class CreateEmails < ActiveRecord::Migration[5.1]
  def change
    create_table :emails do |t|
      t.string :from
      t.string :to
      t.string :subject
      t.text :mail_content

      t.timestamps
    end
  end
end
