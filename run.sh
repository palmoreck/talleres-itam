#!/bin/bash
NB_USER=jovyan
HOME=/home/${NB_USER}
cd ${HOME} && git clone --single-branch -b sinergia https://github.com/palmoreck/talleres-itam.git sinergia
exec "$@"
