all:
	for i in  geras; \
		do $(MAKE) -C $$i $@; done

clean:
	for i in  geras; \
		do $(MAKE) -C $$i $@; done

distclean: clean
