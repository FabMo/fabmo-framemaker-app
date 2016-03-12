fabmo-framemaker-app.fma: clean *.html js/*.js js/libs/*.js icon.png package.json
	zip fabmo-framemaker-app.fma *.html js/*.js js/libs/*.js icon.png package.json

.PHONY: clean

clean:
	rm -rf fabmo-framemaker-app.fma
