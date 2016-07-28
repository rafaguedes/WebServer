# WebServer
A WebServer in Scheme

This project was created by Rafael Guedes Alves, a computer science student from
Universidade Federal do ABC (UFABC)

About the Project

Portuguese Version

Objetivo

Desenvolver uma aplicação chama de Scheme WebServer que seja capaz de
atender concorrentemente as requisições solicitadas por diferentes clientes através de
um navegador web. Está aplicação deve estar preparada para processar requisições via
o protocolo Hypertext Transfer Protocol (HTTP).

O Scheme WebServer deve ser capaz de guardar, processar e entregar páginas
para os clientes, estas páginas podem conter inicialmente imagens, estilos e scripts.
Outro fator importante, é necessidade desta aplicação ser concorrente, uma vez
que o servidor poderá receber várias requisições de vários clientes por segundo. O
servidor deve atender a todas as requisições de formas distintas no menor tempo
possível.

O funcionamento

Para se realizar a tarefa de um servidor web, a aplicação deve possuir uma forma
de comunicação padronizada entre ambas as partes. Para isso usa­se um protocolo de
comunicação chamado de HTTP. Este protocolo funciona como uma linguagem comum
em que ambas as partes na comunicação entendem.

Além do protocolo, o servidor deve possuir uma porta de comunicação padrão
aberta para receber as requisições. Os servidores web existentes no mercado utilizam
por padrão a porta 80. A porta de comunicação do Scheme Webserverserá configurável,
ou seja, o administrador do servidor web poderá alterar a porta padrão 80 para qualquer
outra porta disponível que desejar.

O servidor deverá ser capaz de receber n requisições de n clientes diferentes.
Este processamento deve ocorrer dentro de threads. Cada thread será independente e
deve trabalhar para retornar em menor tempo possível a requisição efetuada pelo
cliente. Dentro das threads irá conter toda a lógica para compartilhamento de memória
volátil por exemplo. Basicamente, o servidor web é um Socket Server, que mantém uma
comunicação com um determinado cliente através de uma porta e protocolo.

Sobre os dados que devem ser processados, o servidor deverá ser capaz de
manipular dados de html, imagens, estilos e scripts.

O Problema

O Scheme WebServer deve ser capaz de resolver o problema de múltiplas
conexões através de concorrência, além de ser capaz também de compreender as
requisições em HTTP e retornar páginas quando elas existirem, ou os seus respectivos
erros. O servidor deve retornar os status mais comuns de resposta do protocolo HTTP,
são eles:

 200 – Ok;
 401 – Bad Request;
 403 – Forbidden;
 404 – Not Found;
 500 – Internal Server Error;

Aplicações Similares

Como foi dito, existem uma série de aplicações que realizam o processamento
do protocolo HTTP. Os principais servidores web existentes são: Apache HTTP Server,
IIS, NGinx etc.

O Scheme WebServer será similar a todos, entretanto desenvolvido e projetado
pelo paradigma funcional através da linguagem de programação Scheme.

Avaliando seu Funcionamento

Para realizar a avaliação deste projeto de modo offline, a aplicação será
executada localmente através do IP 127.0.0.1 pela porta 80 e será gerado também um
programa robô que irá realizar uma série de requisições para o servidor, e o mesmo
deve responder rapidamente.

Outra possibilidade que este projeto terá, é o acesso externo ao sistema, por
qualquer navegador ou cliente. Este servidor web, irá rodar na Cloud Computing da UOL
e estará disponível através do IP, 200.98.164.29 pela porta 99. Então caso seja
necessário, ele poderá ser avaliado por qualquer usuário através da internet.

