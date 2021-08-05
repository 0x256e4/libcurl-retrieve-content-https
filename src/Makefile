CC = `curl-config --cc`
LIBS = `curl-config --libs`

libcurl-https: libcurl-https.o
	$(CC) -g -o $@ $< $(LIBS)

libcurl-https.o: libcurl-https.c
	$(CC) -g -c $<

clean:
	rm -rf libcurl-https.o libcurl-https
