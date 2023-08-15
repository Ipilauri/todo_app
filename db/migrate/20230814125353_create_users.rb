class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.timestamps
    end
  end
end
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