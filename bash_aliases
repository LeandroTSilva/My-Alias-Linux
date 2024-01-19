# Comando abreviados para Terminal usanso Aliases

## Segue comandos para instalar programas, baixar e instalar atualizações e dependências no reposótório do Sistema.

alias upgrade='sudo apt upgrade'
alias update='sudo apt update'
alias install='sudo apt install'

#Atualização completa de repositórios
alias full='sudo apt full-upgrade'

#Atualização completa de respositórios e pacotes
alias dist='sudo apt dist-upgrade'

#remove programas (em .Deb)
alias remove='sudo apt remove'

#remove pacotes que já não são necessários ou ja foram insalados
alias autoremove='sudo apt autoremove'

#remove com --purge
alias purge='sudo apt --purge remove'

#remove programas e limpa depedências
alias autoclean='sudo apt autoclean'

## Combinação de update e upgrade.
alias upd='sudo apt update && sudo apt upgrade'

# instala programas flatpack
alias installflat='flatpak install flathub'

# lista APENAS programas flatpack
alias flatlist='flatpak list --app'

# listar as bibliotecas de tempo de execução instaladas
alias flatrun='flatpak list --runtime'

## remoção de programas flatpack
alias flatremove='flatpak uninstall --delete-data'

# remove bibliotecas flatpack (de programas instalados)de exceução independentes
alias flatunused='flatpak uninstall --unused'

## Histórico de comando com paramêtros. history | grep abreiviado
alias hg='history|grep'

## listar tarefas que estão rodando atualmente na maquina.
alias tarefas='ps aux'

## busca um programa em execução trazendo o PID do processo deve-se usar este comando seguido do nome do programa.
alias p='pgrep'

## habilitar o curso para forçar o encerramento do processo(o ponteiro do mouse fica forma de (X)).
alias pausa='xkill'

## checagem de integridade de arquivos MD5 (comando original md5sum e 'localização do arquivo')
alias md5='md5sum'

## checagem de arquivos de integridade de arquivos Sha256 ( comando original sha256sum e 'localização do arquivo')
alias sha2='sha256sum'

## checagem de intergridade de arquivos Sha512 (comando original sha512sum e 'localização do arquivo')
alias sha5='sha512sum'

## sudo rm /var/lib/dpkg/info/* limpa a insformações do dpkg dentro do diretório info/
alias cl_dpkg='sudo rm /var/lib/dpkg/info/*'

## iniciar o Anaconda
alias on_conda='anaconda-navigator'

## Iniciar jupyter notebook
alias jn='jupyter notebook'


