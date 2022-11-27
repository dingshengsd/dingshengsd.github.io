all:
	echo OK

watch:
	tailwindcss -i input.css -o output.css --watch
