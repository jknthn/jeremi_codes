deploy:
	npm run build
	hugo --cleanDestinationDir --minify
	hugo deploy

watch:
	make -j 2 watch-tailwind watch-hugo

watch-tailwind:
	@npm run dev
watch-hugo:
	@hugo server
