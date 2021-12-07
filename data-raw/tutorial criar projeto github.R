#Roteiro para criação de um projeto
usethis::create_project("nome do meu projeto")
#sempre cria no meus documentos, se não quiser pode especificar o path,
#sendo que no final do path coloca o nome do projeto
usethis::use_git() #somente executar

#conectar o seu projeto a sua conta GitHub
usethis::create_github_token()
#vai abrir a página da WEB
#rodar
gitcreds::gitcreds_set() #colar o token no console
#crear pasta no github
usethis::use_github()
