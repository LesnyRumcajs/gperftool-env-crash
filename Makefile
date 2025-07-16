gperfheapprofile = cargo build; \
	HEAPPROFILE=/tmp/gperfheap.$(1).prof target/debug/$(1)

gperfheapprofile.test:
	$(call gperfheapprofile,gperftools-crash)

