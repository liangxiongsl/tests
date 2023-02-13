set port=8000
start http://localhost:%port% 
title ss - %port%
mkdocs serve -a localhost:%port%
