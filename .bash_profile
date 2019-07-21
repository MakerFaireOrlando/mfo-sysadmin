
WPDIR=/opt/bitnami/apps/wordpress/htdocs; export WPDIR

. .bashrc
. .bash_aliases

GREEN="$(tput setaf 2)"
RESET="$(tput sgr0)"

PS1='
$PWD
\h ${GREEN}==>${RESET} '


