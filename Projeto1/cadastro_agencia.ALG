Algoritmo "Cadastor linhas Aéreas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
nm, sm, dn, cd, dc, hp: vetor [1..10] de caracter // variáveis de cad de cliente
nd, pa, dt, hs, hc, tr: vetor [1..10] de caracter //variáveis de cad de destino
i, j, esc: inteiro  //seletor e contadores
dec: caracter //seletor de decisão

Inicio
escreval("----------------------------------")
escreval("Sistema de CAD Bússola Tour")
escreval("----------------------------------")
escreval("O que deseja cadastrar? [1]-Cliente [2]-Destino:")
leia(esc)

escolha(esc)
caso 1
     escreval("Quantos Clientes deseja cadastrar? Max(10):")
     leia(j)

     para i <- 1 ate j faca
          escreval("---------")
          escreval("Cliente ",i)
          escreval("---------")
          escreval("Nome: ")
          leia(nm[i])
          escreval("Sobrenome: ")
          leia(sm[i])
          escreval("Data de Nascimento Ex(00/00/0000): ")
          leia(dn[i])
          escreval("Cidade: ")
          leia(cd[i])
          escreval("Destino: ")
          leia(dc[i])
          escreval("Hospedagem incluso? [S] [N]")
          leia(hp[i])
          limpatela
     fimpara

          escreval("Deseja visualizar os dados? [S] [N]")
          leia(dec)

          se dec = "S" entao
            para i <- 1 ate j faca
             escreval("---------")
             escreval("Cliente ",i)
             escreval("---------")
             escreval("Nome: ",nm[i]," ",sm[i])
             escreval("Data de Nascimento: ",dn[i])
             escreval("Cidade: ",cd[i])
             escreval("Destino: ",dc[i])
             escreval("Hospedagem: ",hp[i])
            fimpara
            escreval("Fim do Cadastro")
          fimse

          
          se dec = "N" entao
            escreva("Fim do Cadastro")
          fimse




caso 2
     escreval("Quantos Destinos deseja cadastrar? Max(10):")
     leia(j)
      para i <- 1 ate j faca
          escreval("---------")
          escreval("Destino ",i)
          escreval("---------")
          escreval("Nº de ID: ")
          leia(nd[i])
          escreval("Partida de: ")
          leia(pa[i])
          escreval("Destino: ")
          leia(dt[i])
          escreval("Horário de Previsto de Saída(00:00): ")
          leia(hs[i])
          escreval("Horário de Previsto de Chegada(00:00): ")
          leia(hc[i])
          escreval("Qual o meio de transporte: ")
          leia(tr[i])
          limpatela
     fimpara

     escreval("Deseja visualizar os dados? [S] [N]")
          leia(dec)
          
          se dec = "S" entao
            para i <- 1 ate j faca
             escreval("---------")
             escreval("Destino ",i)
             escreval("---------")
             escreval("Nº: ",nd[i])
             escreval("De: ",pa[i])
             escreval("Para: ",dt[i])
             escreval("Saída às: ",hs[i])
             escreval("Chegada às: ",hc[i])
             escreval("Meio de Transporte: ",tr[i])
            fimpara
            escreval("Fim do Cadastro")
          fimse


          se dec = "N" entao
            escreva("Fim do Cadastro")
          fimse

     
fimescolha
             
             
Fimalgoritmo
