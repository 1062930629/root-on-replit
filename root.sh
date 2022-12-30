wget https://cdn.discordapp.com/attachments/853535040250970113/878590395611775016/yt.zip

unzip yt.zip && rm yt.zip

unzip root.zip && rm root.zip

tar -xvf root.tar.xz && rm root.tar.xz

./dist/proot -S . /bin/bash

su
