build-Dependencies:
	BUNDLE_WITHOUT="development:test" bundle install "--path=$(ARTIFACTS_DIR)/ruby/lib/vendor/bundle"
	rm -rf "$(ARTIFACTS_DIR)/ruby/lib/vendor/bundle/ruby/2.7.0/cache"
	rm -rf "$(ARTIFACTS_DIR)/ruby/lib/vendor/bundle/ruby/2.7.0/bin"
