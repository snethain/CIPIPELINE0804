#First DockerFile Implementation With Script
from ubuntu:18.04
label maintainer snethain@gmail.com
copy Sample.sh /code/Sample.sh
run chmod +x /code/Sample.sh
run echo "Image is built..."
entrypoint ["sh","/code/Sample.sh"]
cmd ["/etc/hosts"]
