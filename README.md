# LowLevelProgramming

Repositório criado para guardar arquivos relacionados a programação em baixo nivel na arquitetura intel 64. <br>
<figure style="box-sizing: border-box; justify-content: center">
    <img src="./intel-logo.png" width="250px">
</figure>

para executar um dos programas, alguns pré-requisitos precisam ser atendidos:
<ul>
<li> primeiramente é necessário que você possua um sistema operacional linux ou uma maquina virtual que simule o seu funcionamento </li>
<li> já no sistema, vc precisará instalar o assembler "NASM" e o GNU Make para compilar e executar arquivos assembly através do makefile. </li>
<li> instalação do nasm : </li>
    <code style="background-color : black"> sudo apt-get update </code> <br>
    <code style="background-color : black"> sudo apt install nasm </code>
    <p>para verificar se o assembler foi instalado com sucesso, o comando abaixo deve ser executado:</p>
    <code style="background-color : black"> nasm -v </code>
<li> instalação GNU Make : </li>
    <code style="background-color : black">
    sudo apt-get update</code>
    <code style="background-color : black">
    sudo apt install build-essential</code>
    para verificar se o make foi instalado com sucesso, execute o comando abaixo: 
    <code style="background-color : black">
    make -v</code>
</ul>

Se todos os pré-requisitos foram atendidos, vc deve abrir a pasta dos arquivos assembly no terminal e executar o comando abaixo para executar um programa específico : <br>
    <code style="background-color : black">make -s dir="/diretorio/do/programa" build run </code>