GEM_TO_PUSH = `ls authenticaty*.gem | tail -n 1`

release:
	bin/release

build:
	gem build authenticaty.gemspec

publish:
	@echo "gem push ${GEM_TO_PUSH}"
	@gem push ${GEM_TO_PUSH}
