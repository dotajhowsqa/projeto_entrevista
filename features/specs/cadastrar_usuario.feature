Cenário: Login válido
Dado que o usuário esteja na tela de login
Quando ele fornecer as credenciais de acesso
Então ele é direcionado para a área logada

Esquema do Cenário: Login inválido
Dado que o usuário esteja na página de Login
Quando fornecer "<nome>" ou "<senha>" inválidos
Então ele visualiza a mensagem de alerta "<msg alerta>"

Exemplos:

| Usuário | Senha |       msg_alerta       |
|    V    |   F   |  Login/Senha incorreto |
|    F    |       |  Login/Senha incorreto |
|    F    |   V   |  Login/Senha incorreto |
|         |   F   |  Login/Senha incorreto |
|    V    |       |  Login/Senha incorreto |
