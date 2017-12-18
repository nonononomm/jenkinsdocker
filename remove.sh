sudo yum remove docker \
                  docker-common \
                  docker-selinux \
                  docker-engine
sudo yum remove docker-ce
sudo rm -rf /var/lib/docker
