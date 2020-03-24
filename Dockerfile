FROM sumikof/openstack-base
RUN apt update -y \
 && apt -y install \
    python-openstackclient \
    python-oauth2client \
 && apt clean

