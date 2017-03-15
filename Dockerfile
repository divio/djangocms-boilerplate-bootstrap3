# <DOCKER_FROM>
# </DOCKER_FROM>

ADD stack /stack/boilerplate

ENV NODE_VERSION=0.12.14 \
    NPM_VERSION=2.15.5

RUN bash /stack/boilerplate/install.sh

# <DOCKER_BUILD>
# </DOCKER_BUILD>
