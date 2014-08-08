FROM       busybox
MAINTAINER Andy Goldstein <agoldste@redhat.com>

ENV STI_SCRIPTS_URL https://raw.githubusercontent.com/ncdc/sti-busybox/master/bin

RUN adduser busybox

USER busybox
