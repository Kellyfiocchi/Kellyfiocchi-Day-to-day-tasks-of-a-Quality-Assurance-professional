
Funcionalidade: Acesso à Página de Login e Senha

  Cenário: Usuário acessa a página de login e senha

    Dado que o usuário está na página inicial do aplicativo
    Quando o usuário clica no link "Login" ou "Acessar" na página inicial
    Então o sistema deve redirecionar o usuário para a página de login e senha

Funcionalidade: Login válido

    Cenário: Usuário informa um login válido

        Dado que o usuário está na página de login e senha
        Quando o usuário informa um login válido
        Então o sistema deve habilitar o campo de senha para o usuário informar a senha

    Cenário: Usuário informa um login inválido

        Dado que o usuário está na página de login e senha
        Quando o usuário informa um login inválido
        Então o sistema deve exibir uma mensagem de erro informando que o login é inválido

Funcionalidade: Senha válida

        Dado que o usuário está na página de login e senha
        Quando o usuário informa um login válido
        E informa uma senha válida
        Então o sistema deve autenticar o usuário e redirecioná-lo para a página inicial do aplicativo

Funcionalidade: Senha inválida

        Dado que o usuário está na página de login e senha
        Quando o usuário informa um login válido
        E informa uma senha inválida
        Então o sistema deve exibir uma mensagem de erro informando que a senha é inválida

Funcionalidade: Usuário bloqueado

        Dado que o usuário está na página de login e senha
        Quando o usuário informa um login válido
        E informa uma senha válida
        E o usuário está bloqueado
        Então o sistema deve exibir uma mensagem de erro informando que o usuário está bloqueado


Funcionalidade: Autenticação do Usuário

    Cenário: Usuário informa dados válidos de login e senha
    
        Dado que o usuário está na página de login e senha
        Quando o usuário informa um login e senha válidos
        Então o sistema deve autenticar o usuário e redirecioná-lo para a página inicial do aplicativo
    
    Cenário: Usuário informa dados inválidos de login e senha
    
        Dado que o usuário está na página de login e senha
        Quando o usuário informa um login e senha inválidos
        Então o sistema deve exibir uma mensagem de erro informando que o login ou senha são inválidos
    
    Cenário: Usuário informa dados válidos de login e senha, mas o usuário está bloqueado
    
        Dado que o usuário está na página de login e senha
        Quando o usuário informa um login e senha válidos, mas o usuário está bloqueado
        Então o sistema deve exibir uma mensagem de erro informando que o usuário está bloqueado
    
    Cenário: Usuário informa dados válidos de login e senha, mas o usuário está inativo
    
        Dado que o usuário está na página de login e senha
        Quando o usuário informa um login e senha válidos, mas o usuário está inativo
        Então o sistema deve exibir uma mensagem de erro informando que o usuário está inativo
  
   

Funcionalidade: Recuperar Senha

Cenário: Usuário informa um e-mail válido para recuperar a senha

Dado que o usuário está na página de login e senha

Quando o usuário clica no link "Esqueci minha senha"

E informa um e-mail válido

Então o sistema deve enviar um e-mail para o usuário com um link para redefinir a senha

Cenário: Usuário informa um e-mail inválido para recuperar a senha

Dado que o usuário está na página de login e senha

Quando o usuário clica no link "Esqueci minha senha"

E informa um e-mail inválido

Então o sistema deve exibir uma mensagem de erro informando que o e-mail é inválido

Cenário: Usuário informa um e-mail válido para recuperar a senha, mas o e-mail não está cadastrado

Dado que o usuário está na página de login e senha

Quando o usuário clica no link "Esqueci minha senha"

E informa um e-mail válido

E o e-mail não está cadastrado

Então o sistema deve exibir uma mensagem de erro informando que o e-mail não está cadastrado




  

Funcionalidade: Permitir que os usuários efetuem pagamentos ou transferências financeiras instantâneas usando a tecnologia PIX

Cenário: Adicionar Pagamento com PIX

Dado que o usuário está autenticado no aplicativo financeiro.

E que o usuário está na seção de transferências ou pagamentos.

Quando o usuário seleciona a opção de pagamento com PIX.

E insere a chave PIX do destinatário e o valor da transferência.

E confirma a transferência PIX.

Então o sistema valida as informações e exibe uma mensagem de confirmação.

E registra a transação PIX no histórico do usuário.

E gera um comprovante da transferência PIX que o usuário pode acessar e salvar.

Cenário: Adicionar Pagamento com PIX - Chave inválida

Dado que o usuário está autenticado no aplicativo financeiro.

E que o usuário está na seção de transferências ou pagamentos.

Quando o usuário seleciona a opção de pagamento com PIX.

E insere uma chave PIX inválida do destinatário e o valor da transferência.

E confirma a transferência PIX.

Então o sistema exibe uma mensagem de erro informando que a chave PIX é inválida.

E não registra a transação PIX no histórico do usuário.

E não gera um comprovante da transferência PIX.

Cenário: Adicionar Pagamento com PIX - Valor inválido

Dado que o usuário está autenticado no aplicativo financeiro.

E que o usuário está na seção de transferências ou pagamentos.

Quando o usuário seleciona a opção de pagamento com PIX.

E insere a chave PIX do destinatário e um valor inválido da transferência.

E confirma a transferência PIX.

Então o sistema exibe uma mensagem de erro informando que o valor da transferência é inválido.

E não registra a transação PIX no histórico do usuário.

E não gera um comprovante da transferência PIX.

Cenário: Adicionar Pagamento com PIX - Chave e Valor inválidos

Dado que o usuário está autenticado no aplicativo financeiro.

E que o usuário está na seção de transferências ou pagamentos.

Quando o usuário seleciona a opção de pagamento com PIX.

E insere uma chave PIX inválida do destinatário e um valor inválido da transferência.

E confirma a transferência PIX.

Então o sistema exibe uma mensagem de erro informando que a chave PIX e o valor da transferência são inválidos.

E não registra a transação PIX no histórico do usuário.

E não gera um comprovante da transferência PIX.

Cenário: Adicionar Pagamento com PIX - Chave e Valor válidos

Dado que o usuário está autenticado no aplicativo financeiro.

E que o usuário está na seção de transferências ou pagamentos.

Quando o usuário seleciona a opção de pagamento com PIX.

E insere a chave PIX do destinatário e o valor da transferência.

E confirma a transferência PIX.

Então o sistema valida as informações e exibe uma mensagem de confirmação.

E registra a transação PIX no histórico do usuário.

E gera um comprovante da transferência PIX que o usuário pode acessar e salvar.





