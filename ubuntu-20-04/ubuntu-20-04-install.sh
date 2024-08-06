#!/bin/bash
APP_ROOT=$(dirname $(dirname $(readlink -fm $0)))

chmod +x ${APP_ROOT}/common-utils/ufw-install.sh
bash ${APP_ROOT}/common-utils/ufw-install.sh