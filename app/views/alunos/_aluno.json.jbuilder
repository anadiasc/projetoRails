json.extract! aluno, :id, :nome, :idade, :cpf, :telefone, :email, :datanascimento, :endereco, :observacao, :status, :created_at, :updated_at
json.url aluno_url(aluno, format: :json)
