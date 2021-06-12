class CreateInvitations < ActiveRecord::Migration[6.1]
  def change
    create_table :invitations do |t|
      t.string :status, default: 'no response'
      t.references :user, null: false, foreign_key: true
      t.references :event, null: false, foreign_key: true
      t.references :invitee, null: false, foreign_key: { to_table: 'users' }

      t.timestamps
    end
  end
end
