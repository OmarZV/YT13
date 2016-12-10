class CreateCommitUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :commit_users do |t|
      t.references :user, foreign_key: true
      t.references :commit, foreign_key: true

      t.timestamps
    end
  end
end
