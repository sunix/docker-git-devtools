FROM node:8.12.0-alpine
RUN apk add --update --no-cache git git-svn git-diff-highlight git-perl git-email git-bash-completion git-doc \
                                tig bash vim less openssh && \
    rm -rf /var/lib/apt/lists/*
ENV HOME=/home/user
WORKDIR ${HOME}
# change permissions
RUN find ${HOME} -exec sh -c "chgrp 0 {}; chmod g+rwX {}" \; 2>log.txt
WORKDIR /projects
CMD tail -f /dev/null

