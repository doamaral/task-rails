class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :titulo
      t.text :descricao
      t.date :inicio
      t.date :previsao
      t.references :status, foreign_key: true
      t.references :staff, foreign_key: true

      t.timestamps
    end
  end
end
