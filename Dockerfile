ARG IMAGE_TAG

FROM hashicorp/consul-dataplane:${IMAGE_TAG}
COPY --from=busybox:uclibc /bin/sh /bin/sh
