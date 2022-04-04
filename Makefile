generate:
	npm run build
	hugo --cleanDestinationDir --minify

watch:
	make -j 2 watch-tailwind watch-hugo

watch-tailwind:
	@npm run dev
watch-hugo:
	@hugo server
