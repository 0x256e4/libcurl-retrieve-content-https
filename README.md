# libcurl
**libcurl is a _free_ and easy-to-use client-side URL transfer library, supporting DICT, FILE, FTP, FTPS, GOPHER, GOPHERS, HTTP, HTTPS, IMAP, IMAPS, LDAP, LDAPS, MQTT, POP3, POP3S, RTMP, RTMPS, RTSP, SCP, SFTP, SMB, SMBS, SMTP, SMTPS, TELNET and TFTP. libcurl supports SSL certificates, HTTP POST, HTTP PUT, FTP uploading, HTTP form based upload, proxies, HTTP/2, HTTP/3, cookies, user+password authentication (Basic, Digest, NTLM, Negotiate, Kerberos), file transfer resume, http proxy tunneling and more!**

# about this program
Simple libcurl to crawl html for http/https website.

# How to setup
1. clone this repo `git clone https://github.com/0x256e4/libcurl-https.git`
2. move into repo clone directory `cd libcurl-https`
3. edit libcurl-simple-curl.c with text editor
4. change the url in line 14 `curl_easy_setopt(curl, CURLOPT_URL, "_**YOUR URL**_");`
5. compile with Makefile with `make`
6. execute the program with dot slash `./libcurl-https`
7. save the stdout into file with `>` eg. `./libcurl-https > outputfile.txt` (optional)

Reference:
_[curl](https://curl.se/)
_[libcurl homepage](https://curl.se/libcurl/)
