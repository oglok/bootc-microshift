FROM registry-proxy.engineering.redhat.com/rh-osbs/rhel9-rhel_bootc:rhel-9.4
ADD etc etc
RUN dnf install -y microshift
