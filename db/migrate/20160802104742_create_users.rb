class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :gender
      t.binary :pic
      t.string :pictype
      t.string :dpic
      t.integer :phone
      t.string :city
      t.string :country
      t.text :aboutme
      t.binary :msga
      t.binary :viemail
      t.binary :viphone
      t.binary :is_singer
      t.text :achievement

      t.timestamps
    end
  end
end
