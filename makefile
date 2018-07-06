# format JS
chES6:
	lebab --replace src/ -t arrow
	lebab --replace src/ -t let
	lebab --replace src/ -t commonjs