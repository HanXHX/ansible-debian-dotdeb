FROM williamyeh/ansible:debian8-onbuild

RUN apt-get update
CMD ["tests/test.sh"]
