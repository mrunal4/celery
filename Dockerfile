#
# Celery Dockerfile
#
# https://github.com/dockerfile/celery
#

# Pull base image.
FROM dockerfile/python

# Install Ansible.
RUN pip install celery

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
