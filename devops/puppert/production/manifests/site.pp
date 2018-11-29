# node "default" # todas as maquinas
# node /(devops|automation).dexter.com.br/  # range de maquinas
# node docker.dexter.com.br # uma unica maquina.
node "default" 	{

	include base
	include apache

		}

