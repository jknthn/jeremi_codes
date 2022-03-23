generate:
	hugo --cleanDestinationDir --minify

watch:
	make -j 2 watch-tailwind watch-hugo

#watch-tailwind:
#	@tailwindcss -i ./resources/_gen/assets/css/main.css -o ./resources/_gen/assets/css/style.css --watch
watch-hugo:
	@hugo server