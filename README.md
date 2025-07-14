# learn-shell
shell scripting
1. linux does not require file extension
2. code is developed windows /macos .These OS does not require file extension if they will be able to help.addition to this, Editor also would be needing this extension because to understand  / suggest you what code you writing.
3. coming to shell we provide extension usually as .sh to tell that is a shell script or .bash exclusively tell that is bash shell scripting not needed.

## sed command
syntax : sed -i -e operation1 -e operation2 file
Ex: sed -i -e '/root/ d' -e '2d' file(d means delete the line)

Note: if we don't give 'i' option then it will make changes on the output not on the file.

...
shell
6  14/07/25 11:09:50 sed -e 'root/ d' /etc/passwd
7  14/07/25 11:11:06 sed -e '/root/ d' /etc/passwd
8  14/07/25 11:12:17 sed -e '/root/ a Helloworld' /etc/passwd
9  14/07/25 11:12:43 sed -e '/root/ i Helloworld' /etc/passwd
10  14/07/25 11:15:44 sed -e '1 i Helloworld' /etc/passwd
11  14/07/25 11:18:01 sed -e 's/root/ADMIN' /etc/passwd
12  14/07/25 11:19:20 sed -e 's/root/ADMIN/' /etc/passwd
13  14/07/25 11:20:54 sed -e 's/root/ADMIN/g' /etc/passwd
14  14/07/25 11:21:24 sed -e 's/root/ADMIN/1' /etc/passwd
15  14/07/25 11:21:38 sed -e 's/root/ADMIN/2' /etc/passwd
