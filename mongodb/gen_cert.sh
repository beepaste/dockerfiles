openssl req -new -newkey rsa:4096 -days 365 -nodes -x509 -subj "/C=US/ST=Denial/L=Springfield/O=Dis/CN=127.0.0.1" -keyout server-cert.key -out server-cert.crt
cat server-cert.key server-cert.crt > server.pem
openssl req -new -newkey rsa:4096 -days 365 -nodes -x509 -subj "/C=US/ST=Denial/L=Springfield/O=Dis/CN=127.0.0.1" -keyout client-cert.key -out client-cert.crt
cat client-cert.key client-cert.crt > client.pem
