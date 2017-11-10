build: main.kt
	kotlinc main.kt -include-runtime -d out.jar

run:
	java -jar out.jar

install:
	curl -s https://get.sdkman.io | bash
	bash -c 'source ~/.sdkman/bin/sdkman-init.sh && sdk install kotlin'
	@echo Install success. Please reload Shell.
