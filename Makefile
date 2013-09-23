DIRS=$(shell seq 42)

all:
	cd tutorial01 ;\
	for number in $(DIRS) ; do \
		if [ $$number -gt 9 ] ; then \
			cd "../tutorial$$number" ;\
			make all ;\
		else \
			cd "../tutorial0$$number" ;\
			make all ;\
		fi \
	done

clean:
	cd tutorial01 ;\
	for number in $(DIRS) ; do \
		if [ $$number -gt 9 ] ; then \
			cd "../tutorial$$number" ;\
			make clean ;\
		else \
			cd "../tutorial0$$number" ;\
			make clean ;\
		fi \
	done


