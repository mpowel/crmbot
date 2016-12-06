class Contact < ActiveRecord::Migration[5.0]

  def change
    create_table :contacts do |t|

      t.int       :team_id
      t.string    :name
      t.string    :gender
      t.string    :title
      t.string    :email
      t.int       :phone
      t.datetime  :timestamp
  end
      belongs_to :team  #, dependent: :destroy
end
