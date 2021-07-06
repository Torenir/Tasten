install:
	@mkdir -p $(DESTDIR)/bin
	@cp ./src/Tasten $(DESTDIR)/bin/Tasten
	@chmod 755 $(DESTDIR)/bin/Tasten
	@cp ./src/Tasten-client $(DESTDIR)/bin/Tasten-client
	@chmod 755 $(DESTDIR)/bin/Tasten-client

uninstall:
	@rm -rf $(DESTDIR)/bin/Tasten
	@rm -rf $(DESTDIR)/bin/Tasten-client
