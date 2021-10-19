Cenário: Cadastrar Veterinário
Dados que o usuário este na pagina de cadastro
Quando inserir as informações obrigatórias
Então ele pode ver a mensagem que o usuário foi incluído

Cenário: Cadastrar veterinário duplicado
Dado que o usuário esteja na página de cadastro
Quando ele fornecer um veterinário existente
Então ele pode ver a mensagem de alerta.

Cenário: Consultar veterinário
Dado que o usuário esteja na página de cadastro
Quando ele fornecer na consulta o argumento desejado
Então ele pode visualizar as informações apresentadas

Cenário: Alterar veterinário
Dado que ele esteja na pagina de cadastro
Quando consultar o veterinário desejado
E selecionar o registro para alterar a informação
Então ele pode ver a mensagem de sucesso da operação.

Cenário: Remover veterinário
Dado que ele esteja na página de cadastro
Quando consultar o veterinário desejado
E selecionar o registro desejado para exclusão
Então ele pode ver a mensagem de sucesso da operação.
