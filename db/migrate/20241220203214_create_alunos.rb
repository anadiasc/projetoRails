class CreateAlunos < ActiveRecord::Migration[7.1]
  def change
    create_table :alunos do |t|
      t.string :nome
      t.integer :idade
      t.string :cpf
      t.integer :telefone
      t.string :email
      t.date :datanascimento
      t.string :endereco
      t.string :observacao
      t.string :status

      t.timestamps
    end
  end
end
