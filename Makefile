# Makefile
dev:
	# El -j2 corre los dos comandos en paralelo
	make -j2 server tailwind

server:
	python manage.py runserver

tailwind:
	python manage.py tailwind start