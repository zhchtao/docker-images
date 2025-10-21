from ubuntu:24.04

run apt update \
	&& apt install curl -y \
	&& curl -o /tmp/install.sh https://packages.openvpn.net/as/install.sh \
	&& bash /tmp/install.sh --yes