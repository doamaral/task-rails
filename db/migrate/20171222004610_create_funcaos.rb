class CreateFuncaos < ActiveRecord::Migration[5.1]
  def change
    create_table :funcaos do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
