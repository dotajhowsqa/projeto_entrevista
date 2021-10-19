Cenário: Cadastrar animais
Dado que o usuário esteja na tela de cadastro de animais
Quando ele fornecer as informações obrigatórias
Então ele pode ver a mensagem que o animal foi incluído

Cenário: Consultar animais
Dado que o usuário esteja na página de cadastro
Quando ele fornecer na consulta o argumento desejado
Então ele pode visualizar as informações apresentadas

Cenário: Cadastrar animais sem os campos obrigatórios
Dado que o usuário esteja na tela de cadastro de animais
Quando ele não fornecer as informações obrigatórias
Então ele pode ver a mensagem de alerta do sistema.

Cenário: Alterar as informações dos animais
Dado que o usuário esteja na tela de cadastro de animais
Quando ele pesquisar o animal
E alterar a(s) informação(es) dejada(s)
Então ele pode ver a mensagem de sucesso da operação

Cenário: Exclui animal
Dado que o usuário esteja na tela de cadastro de animais
Quando ele pesquisar o animal
E selecionar o animal desejado para exclusão
Então ele pode ver a mensagem de sucesso da operação
