Este projeto tem como objetivo testar o sistema de balanceamento de carga em container docker, através da exibição do endereço ip local do container.

Como usar:

Crie os container que estarão atrás do load balance com as seguintes configurações:

imagem: evecimar/laravel-5.6:alpine

environment:
    
    git_url: https://github.com/evecimar/load-balance-tester.git

    git_branch: master
