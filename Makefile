
# Need a test

.PHONY: pass sources clean

pass:
	./bin/script pass	

sources:
	mkdir -p output
	tar czf output/ActionsPlayground.tar.gz bin

clean:
	rm -rf output